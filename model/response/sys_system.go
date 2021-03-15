package response

import "video_surveillance2021/config"

type SysConfigResponse struct {
	Config config.Server `json:"config"`
}
