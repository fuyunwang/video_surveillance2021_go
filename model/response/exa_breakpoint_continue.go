package response

import "video_surveillance2021/model"

type FilePathResponse struct {
	FilePath string `json:"filePath"`
}

type FileResponse struct {
	File model.ExaFile `json:"file"`
}
