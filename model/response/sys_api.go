package response

import "video_surveillance2021/model"

type SysAPIResponse struct {
	Api model.SysApi `json:"api"`
}

type SysAPIListResponse struct {
	Apis []model.SysApi `json:"apis"`
}
