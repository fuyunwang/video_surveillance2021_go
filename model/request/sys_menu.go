package request

import "video_surveillance2021/model"

// Add menu authority info structure
type AddMenuAuthorityInfo struct {
	Menus       []model.SysBaseMenu
	AuthorityId string
}
