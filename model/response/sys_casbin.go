package response

import "video_surveillance2021/model/request"

type PolicyPathResponse struct {
	Paths []request.CasbinInfo `json:"paths"`
}
