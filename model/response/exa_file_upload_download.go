package response

import "video_surveillance2021/model"

type ExaFileResponse struct {
	File model.ExaFileUploadAndDownload `json:"file"`
}
