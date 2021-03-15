package core

import (
	"fmt"
	"go.uber.org/zap"
	"go.uber.org/zap/zapcore"
	"os"
	"time"
	"video_surveillance2021/global"
	"video_surveillance2021/utils"
)

var level zapcore.Level

func Zap() (logger *zap.Logger) {
	if ok, _ := utils.PathExists(global.GVA_CONFIG.Zap.Director); !ok { // 判断是否有Director文件夹
		fmt.Printf("create %v directory\n", global.GVA_CONFIG.Zap.Director)
		_ = os.Mkdir(global.GVA_CONFIG.Zap.Director, os.ModePerm)
	}

	switch global.GVA_CONFIG.Zap.Level {
	case "debug":
		level = zap.DebugLevel
	case "info":
		level = zap.InfoLevel
	case "warn":
		level = zap.WarnLevel
	case "error":
		level = zap.ErrorLevel
	case "dpanic":
		level = zap.DPanicLevel
	case "panic":
		level = zap.PanicLevel
	case "fatal":
		level = zap.FatalLevel
	default:
		level = zap.InfoLevel
	}

	if level == zap.DebugLevel || level == zap.ErrorLevel {
		logger = zap.New(getEncoderCore(), zap.AddStacktrace(level))
	} else {
		logger = zap.New(getEncoderCore())
	}
	if global.GVA_CONFIG.Zap.ShowLine {
		logger = logger.WithOptions(zap.AddCaller())
	}
	return logger
}

func getEncoderConfig() (config zapcore.EncoderConfig) {
	config = zapcore.EncoderConfig{
		MessageKey:     "message",
		LevelKey:       "level",
		TimeKey:        "time",
		NameKey:        "logger",
		CallerKey:      "caller",
		StacktraceKey:  global.GVA_CONFIG.Zap.StacktraceKey,
		LineEnding:     zapcore.DefaultLineEnding,
		EncodeLevel:    zapcore.LowercaseLevelEncoder,
		EncodeTime:     CustomTimeEncoder,
		EncodeDuration: zapcore.SecondsDurationEncoder,
		EncodeCaller:   zapcore.FullCallerEncoder,
	}
	switch {
	case global.GVA_CONFIG.Zap.EncodeLevel == "LowercaseLevelEncoder":
		config.EncodeLevel = zapcore.LowercaseLevelEncoder
	case global.GVA_CONFIG.Zap.EncodeLevel == "LowercaseColorLevelEncoder":
		config.EncodeLevel = zapcore.LowercaseColorLevelEncoder
	case global.GVA_CONFIG.Zap.EncodeLevel == "CapitalLevelEncoder":
		config.EncodeLevel = zapcore.CapitalLevelEncoder
	case global.GVA_CONFIG.Zap.EncodeLevel == "CapitalColorLevelEncoder":
		config.EncodeLevel = zapcore.CapitalColorLevelEncoder
	default:
		config.EncodeLevel = zapcore.LowercaseLevelEncoder
	}
	return config
}


func getEncoder() zapcore.Encoder {
	if global.GVA_CONFIG.Zap.Format == "json" {
		return zapcore.NewJSONEncoder(getEncoderConfig())
	}
	return zapcore.NewConsoleEncoder(getEncoderConfig())
}


func getEncoderCore() (core zapcore.Core) {
	writer, err := utils.GetWriteSyncer()
	if err != nil {
		fmt.Printf("Get Write Syncer Failed err:%v", err.Error())
		return
	}
	return zapcore.NewCore(getEncoder(), writer, level)
}


func CustomTimeEncoder(t time.Time, enc zapcore.PrimitiveArrayEncoder) {
	enc.AppendString(t.Format(global.GVA_CONFIG.Zap.Prefix + "2006/01/02 - 15:04:05.000"))
}
