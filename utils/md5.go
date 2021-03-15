package utils

import (
	"crypto/md5"
	"encoding/hex"
)

//@description: md5加密
//@param: str []byte
//@return: string
func MD5V(str []byte) string {
	h := md5.New()
	h.Write(str)
	return hex.EncodeToString(h.Sum(nil))
}
