--- origin_lua ---
_G.present = _G.present or {}
_G.present['default'] = {point = {}, line = {}, rect = {}, circle = {}, margin = {}, rank = {}, description = {}, invisible = {}, unselectable = {}, link = {}}
local present = _G.present['default']
present.line["Line_0"] = base.line({base.scene_point(2048.0, 704.0, nil, "default"), base.scene_point(2048.0, 1472.0, nil, "default"), base.scene_point(1088.0, 1472.0, nil, "default"), base.scene_point(1088.0, 2432.0, nil, "default"), base.scene_point(2048.0, 2432.0, nil, "default"), base.scene_point(2048.0, 3584.0, nil, "default")})
present.rect["第一关终点"] = base.rect(base.point(1952.0, 3680.0), base.point(2144.0, 3488.0), "default")
present.rank["rank"] = {["Line_0"] = "初始地图/7", ["第一关终点"] = "初始地图/8", }
present.description["description"] = {["Line_0"] = "", ["第一关终点"] = "", }
present.invisible["invisible"] = {["Line_0"] = "", ["第一关终点"] = "", }
present.unselectable["unselectable"] = {["Line_0"] = "", ["第一关终点"] = "", }
present.link["link"] = {}
