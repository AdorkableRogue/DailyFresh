-- THIS FILE IS AUTO-GENERATED, WOULD BE OVERWRITTEN BY GUI-EDITOR
local component = require '@common.base.gui.component'
local bind = component.bind
local call = component.call
local gui_pkg = require '@common.base.gui.package'
local get_text = gui_pkg.get_text() or get_text
local on_player_prop = require '@common.base.gui.on_player_prop'
local on_unit_prop = require '@common.base.gui.on_unit_prop'
local ctrl_wrapper = require '@common.base.gui.ctrl_wrapper'


local smallcard_store = require '@smallcard_store.component'
local gameui = require '@gameui.component'
local smallcard_inventory = require '@smallcard_inventory.component'
local lib_control = require '@lib_control.component'
local lib_game_options = require '@lib_game_options.component'

return gui_pkg.page_template {
    flatten_template = {
        ctrl_wrapper.panel {
            __EDIT_TIME = {
                lock = true,
            },
            layout = {
                grow_height = 1,
                grow_width = 1,
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            name = 'MainPage',
            show = true,
        },0,
        smallcard_store.商店_商店面板 {
            layout = {
                col_self = 'center',
                height = 826,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'center',
                width = 1864,
            },
            name = '商店_商店面板3',
            parameter = '',
            show = false,
        },1,
        lib_game_options.设置按钮 {
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 100,
                relative = {
                    [1] = -100,
                    [2] = 200,
                },
                row_self = 'end',
                width = 100,
            },
            name = '设置按钮',
            show = false,
        },1,
        smallcard_inventory.背包入口 {
            layout = {},
            name = '背包入口2',
        },1,
        smallcard_store.商店_商店面板 {
            layout = {
                col_self = 'center',
                height = 826,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'center',
                width = 1864,
            },
            name = '商店_商店面板3',
            parameter = '',
            show = false,
        },1,
        gameui.xf_3_rect {
            border = {
                bottom = 45,
                left = 45,
                right = 45,
                top = 45,
            },
            decoration_image = '',
            decoration_layout_left = {
                row_self = 'start',
            },
            decoration_layout_right = {
                row_self = 'end',
            },
            is_decoration = false,
            layout = {
                col_self = 'start',
                height = 139.0,
                position = {},
                relative = {
                    [1] = 134.0,
                    [2] = 58.0,
                },
                row_self = 'start',
                width = 425.96752929688,
            },
            name = '显示面板',
            style = 'image/rect/面板-古风2.png',
        },1,
        gameui.attachable_panel {
            hide_on_unit_invisible = true,
            layout = {
                col_self = 'start',
                height = 297.62902832031,
                position = {},
                relative = {
                    [1] = 863.76257324219,
                    [2] = 371.96936035156,
                },
                row_self = 'start',
                width = 628.04028320312,
            },
            name = '防御塔面板',
            scale_by_distance = false,
            show = true,
            socket_name = 'socket_root',
        },1,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 2,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 738,
                },
                row_self = 'start',
                width = 232,
            },
            name = '分隔符',
        },2,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 820,
                position = {},
                relative = {
                    [1] = 232,
                    [2] = 3,
                },
                row_self = 'start',
                width = 2,
            },
            name = '分隔符',
        },2,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 820,
                position = {},
                relative = {
                    [1] = 1377,
                    [2] = 3,
                },
                row_self = 'start',
                width = 2,
            },
            name = '分隔符',
        },2,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 2,
                position = {},
                relative = {
                    [1] = 1385,
                    [2] = 123,
                },
                row_self = 'start',
                width = 472,
            },
            name = '分隔符',
        },2,
        smallcard_store.商店_目录 {
            cat_button_active_font_color = 'rgba(255,255,255,1)',
            cat_button_active_image = '@smallcard_store/image/国风/左侧页签.png',
            cat_button_border_active_image = '',
            cat_button_height = 93,
            cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
            font_size = 36,
            layout = {
                col_content = 'start',
                col_self = 'start',
                direction = 'col',
                height = 658,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 30,
                },
                row_self = 'start',
                width = 234,
            },
            name = '商店_目录4',
            show = true,
        },2,
        smallcard_store.商店_玩家属性 {
            font_size = 37,
            layout = {
                col_self = 'start',
                direction = 'row',
                height = 52,
                position = {},
                relative = {
                    [1] = 39,
                    [2] = 755,
                },
                row_content = 'start',
                row_self = 'start',
            },
            name = '商店_玩家属性5',
            show = true,
        },2,
        smallcard_store.商店_筛选页签 {
            filter_button_active_font_color = '#FFFFFF',
            filter_button_active_image = '@smallcard_store/image/国风/上方页签.png',
            filter_button_unactive_font_color = '#828C9A',
            font_size = 36,
            layout = {
                col_self = 'start',
                height = 60,
                position = {},
                relative = {
                    [1] = 256,
                    [2] = 30,
                },
                row_self = 'start',
                width = 1018,
            },
            name = '商店_筛选页签a',
            show = true,
        },2,
        smallcard_store.商店_商品面板 {
            layout = {
                col_self = 'start',
                height = 687,
                position = {},
                relative = {
                    [1] = 279,
                    [2] = 123,
                },
                row_self = 'start',
                width = 1048,
            },
            name = '商店_商品面板9',
            row_count = 3,
        },2,
        smallcard_store.商店_合成页签 {
            check_image = '@smallcard_store/image/国风/右侧页签.png',
            font_size = 36,
            layout = {
                col_self = 'start',
                direction = 'row',
                height = 123,
                position = {},
                relative = {
                    [1] = 1382,
                    [2] = 2,
                },
                row_self = 'start',
                width = 316,
            },
            name = '商店_合成页签b',
        },2,
        smallcard_store.商店_关闭按钮 {
            layout = {
                col_self = 'start',
                height = 52,
                position = {},
                relative = {
                    [1] = 1753,
                    [2] = 40,
                },
                row_self = 'start',
                width = 52,
            },
            name = '商店_关闭按钮6',
            show = true,
        },2,
        smallcard_store.商店_详情界面 {
            combine_mode = false,
            layout = {
                col_self = 'start',
                height = 701,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 125,
                },
                row_self = 'end',
                width = 486,
            },
            name = '商店_详情界面7',
            show = true,
        },2,
        smallcard_store.商店_详情界面 {
            combine_mode = true,
            layout = {
                col_self = 'start',
                height = 701,
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = 125,
                },
                row_self = 'end',
                width = 486,
            },
            name = '商店_详情界面c',
            show = false,
        },2,
        smallcard_store.商店_合成面板 {
            layout = {
                col_content = 'start',
                col_self = 'start',
                direction = 'col',
                height = 701,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 125,
                },
                row_self = 'end',
                width = 486,
            },
            name = '商店_合成面板d',
            show = false,
        },2,
        gameui.xf_3_rect {
            border = {
                bottom = 45,
                left = 45,
                right = 45,
                top = 45,
            },
            decoration_image = '',
            decoration_layout_left = {
                row_self = 'start',
            },
            decoration_layout_right = {
                row_self = 'end',
            },
            is_decoration = false,
            layout = {
                col_self = 'start',
                height = 111.1663552619,
                position = {},
                relative = {
                    [1] = -2023.9927978516,
                    [2] = -110.84143066406,
                },
                row_self = 'start',
                width = 172.92544151851,
            },
            name = '面板-古风213',
            style = 'image/rect/面板-古风2.png',
        },3,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 2,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 738,
                },
                row_self = 'start',
                width = 232,
            },
            name = '分隔符',
        },5,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 820,
                position = {},
                relative = {
                    [1] = 232,
                    [2] = 3,
                },
                row_self = 'start',
                width = 2,
            },
            name = '分隔符',
        },5,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 820,
                position = {},
                relative = {
                    [1] = 1377,
                    [2] = 3,
                },
                row_self = 'start',
                width = 2,
            },
            name = '分隔符',
        },5,
        ctrl_wrapper.panel {
            color = '#FFFFFF33',
            layout = {
                col_self = 'start',
                height = 2,
                position = {},
                relative = {
                    [1] = 1385,
                    [2] = 123,
                },
                row_self = 'start',
                width = 472,
            },
            name = '分隔符',
        },5,
        smallcard_store.商店_目录 {
            cat_button_active_font_color = 'rgba(255,255,255,1)',
            cat_button_active_image = '@smallcard_store/image/国风/左侧页签.png',
            cat_button_border_active_image = '',
            cat_button_height = 93,
            cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
            font_size = 36,
            layout = {
                col_content = 'start',
                col_self = 'start',
                direction = 'col',
                height = 658,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 30,
                },
                row_self = 'start',
                width = 234,
            },
            name = '商店_目录4',
            show = true,
        },5,
        smallcard_store.商店_玩家属性 {
            font_size = 37,
            layout = {
                col_self = 'start',
                direction = 'row',
                height = 52,
                position = {},
                relative = {
                    [1] = 39,
                    [2] = 755,
                },
                row_content = 'start',
                row_self = 'start',
            },
            name = '商店_玩家属性5',
            show = true,
        },5,
        smallcard_store.商店_筛选页签 {
            filter_button_active_font_color = '#FFFFFF',
            filter_button_active_image = '@smallcard_store/image/国风/上方页签.png',
            filter_button_unactive_font_color = '#828C9A',
            font_size = 36,
            layout = {
                col_self = 'start',
                height = 60,
                position = {},
                relative = {
                    [1] = 256,
                    [2] = 30,
                },
                row_self = 'start',
                width = 1018,
            },
            name = '商店_筛选页签a',
            show = true,
        },5,
        smallcard_store.商店_商品面板 {
            layout = {
                col_self = 'start',
                height = 687,
                position = {},
                relative = {
                    [1] = 279,
                    [2] = 123,
                },
                row_self = 'start',
                width = 1048,
            },
            name = '商店_商品面板9',
            row_count = 3,
        },5,
        smallcard_store.商店_合成页签 {
            check_image = '@smallcard_store/image/国风/右侧页签.png',
            font_size = 36,
            layout = {
                col_self = 'start',
                direction = 'row',
                height = 123,
                position = {},
                relative = {
                    [1] = 1382,
                    [2] = 2,
                },
                row_self = 'start',
                width = 316,
            },
            name = '商店_合成页签b',
        },5,
        smallcard_store.商店_关闭按钮 {
            layout = {
                col_self = 'start',
                height = 52,
                position = {},
                relative = {
                    [1] = 1753,
                    [2] = 40,
                },
                row_self = 'start',
                width = 52,
            },
            name = '商店_关闭按钮6',
            show = true,
        },5,
        smallcard_store.商店_详情界面 {
            combine_mode = false,
            layout = {
                col_self = 'start',
                height = 701,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 125,
                },
                row_self = 'end',
                width = 486,
            },
            name = '商店_详情界面7',
            show = true,
        },5,
        smallcard_store.商店_详情界面 {
            combine_mode = true,
            layout = {
                col_self = 'start',
                height = 701,
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = 125,
                },
                row_self = 'end',
                width = 486,
            },
            name = '商店_详情界面c',
            show = false,
        },5,
        smallcard_store.商店_合成面板 {
            layout = {
                col_content = 'start',
                col_self = 'start',
                direction = 'col',
                height = 701,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 125,
                },
                row_self = 'end',
                width = 486,
            },
            name = '商店_合成面板d',
            show = false,
        },5,
        ctrl_wrapper.label {
            font = {
                size = 70,
            },
            layout = {
                col_self = 'start',
                height = 96.0,
                position = {},
                relative = {
                    [1] = 114.0,
                    [2] = 22.0,
                },
                row_self = 'start',
                width = 83.560180664062,
            },
            name = '血量显示',
            text = '5',
        },6,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = '@p_qg93/image/icons/hearts.png',
            layout = {
                col_self = 'start',
                height = 86.462720759255,
                position = {},
                relative = {
                    [1] = 38.0,
                    [2] = 25.0,
                },
                row_self = 'start',
                width = 95.726583697746,
            },
            name = '心形图标',
        },6,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = '@p_qg93/image/icons/two-coins.png',
            layout = {
                col_self = 'start',
                height = 86.462720759255,
                position = {},
                relative = {
                    [1] = 203.53161621094,
                    [2] = 25.0,
                },
                row_self = 'start',
                width = 95.726583697746,
            },
            name = '金币图标',
            show = true,
        },6,
        ctrl_wrapper.label {
            font = {
                size = 70,
            },
            layout = {
                col_self = 'start',
                height = 96.0,
                position = {},
                relative = {
                    [1] = 304.0,
                    [2] = 22.0,
                },
                row_self = 'start',
                width = 83.560180664062,
            },
            name = '金币显示',
            show = true,
            text = on_player_prop('金钱', '%d'),
        },6,
        gameui.gf_3_major_btn {
            active_image = 'image/btn/sci_1_minor_active.png',
            border = {
                bottom = 30,
                left = 40,
                right = 40,
                top = 30,
            },
            event = {
                on_click = call{client = '@p_qg93.gui.ui_response.单击商店按钮',},
            },
            image = 'image/btn/sci_1_minor.png',
            layout = {
                col_self = 'start',
                height = 100,
                position = {},
                relative = {
                    [1] = 1809.0,
                    [2] = 37.0,
                },
                row_self = 'start',
                width = 250,
            },
            name = '商店',
            show = true,
            text = '商店',
            text_color = '#000000',
            text_opacity = 1,
        },6,
        gameui.xf_3_rect {
            border = {
                bottom = 45,
                left = 45,
                right = 45,
                top = 45,
            },
            decoration_image = '',
            decoration_layout_left = {
                row_self = 'start',
            },
            decoration_layout_right = {
                row_self = 'end',
            },
            is_decoration = false,
            layout = {
                col_self = 'start',
                height = 305.13379008948,
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = -7.0,
                },
                row_self = 'start',
                width = 628.81162267059,
            },
            name = '面板-西方13d',
            show = true,
            style = 'image/rect/面板-西方1.png',
        },7,
        ctrl_wrapper.label {
            font = {
                size = 50,
            },
            layout = {
                col_self = 'start',
                height = 77.198857820763,
                position = {},
                relative = {
                    [1] = 246.51831054688,
                    [2] = 35.0,
                },
                row_self = 'start',
                width = 163.66157858002,
            },
            name = '等级：',
            show = true,
            text = '等级：',
        },7,
        ctrl_wrapper.label {
            font = {
                size = 50,
            },
            layout = {
                col_self = 'start',
                height = 77.198857820763,
                position = {},
                relative = {
                    [1] = 411.39770507812,
                    [2] = 38.175903320312,
                },
                row_self = 'start',
                width = 163.66157858002,
            },
            name = '等级数值',
            show = true,
            text = '0',
        },7,
        gameui.gf_3_major_btn {
            active_image = 'image/btn/sci_2_major_active.png',
            border = {
                bottom = 30,
                left = 40,
                right = 40,
                top = 30,
            },
            event = {
                on_click = call{client = '@p_qg93.gui.ui_response.界面点击升级按钮',},
            },
            image = '@p_qg93/image/道具框（金）.png',
            layout = {
                col_self = 'start',
                height = 120.0,
                position = {},
                relative = {
                    [1] = 18.686279296875,
                    [2] = 152.62756347656,
                },
                row_self = 'start',
                width = 291.80126953125,
            },
            name = '升级按钮',
            show = true,
            text = '',
            text_color = '#13141E',
            text_opacity = 1,
        },7,
        gameui.gf_3_major_btn {
            active_image = 'image/btn/sci_2_major_active.png',
            border = {
                bottom = 30,
                left = 40,
                right = 40,
                top = 30,
            },
            event = {
                on_click = call{client = '@p_qg93.gui.ui_response.界面点击拆除按钮',},
            },
            image = '@p_qg93/image/道具框（金）.png',
            layout = {
                col_self = 'start',
                height = 119.0,
                position = {},
                relative = {
                    [1] = 327.25640869141,
                    [2] = 154.0,
                },
                row_self = 'start',
                width = 288.74359130859,
            },
            name = '拆除按钮',
            show = true,
            text = '',
            text_color = '#13141E',
            text_opacity = 1,
        },7,
        ctrl_wrapper.label {
            font = {
                color = '#140F0FFF',
                size = 50,
            },
            layout = {
                col_self = 'start',
                height = 99.743530273438,
                position = {},
                relative = {
                    [1] = 22.203125,
                    [2] = 9.0,
                },
                row_self = 'start',
                width = 106.0,
            },
            name = '升级文字',
            text = '升级',
        },43,
        ctrl_wrapper.label {
            color = '#0C0B0B00',
            font = {
                color = '#0C0404FF',
                size = 50,
                wrap = false,
            },
            layout = {
                col_self = 'start',
                height = 99.743530273438,
                position = {},
                relative = {
                    [1] = 95.744873046875,
                    [2] = 9.0,
                },
                row_self = 'start',
                width = 106.0,
            },
            name = '金币数值',
            show = true,
            text = '0',
        },43,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = '@p_qg93/image/icons/two-coins.png',
            layout = {
                col_self = 'start',
                height = 99.26513671875,
                position = {},
                relative = {
                    [1] = 172.67407226562,
                    [2] = 9.73486328125,
                },
                row_self = 'start',
                width = 101.060546875,
            },
            name = '金币图标',
        },43,
        ctrl_wrapper.label {
            font = {
                color = '#140F0FFF',
                size = 50,
            },
            layout = {
                col_self = 'start',
                height = 99.743530273438,
                position = {},
                relative = {
                    [1] = 22.203125,
                    [2] = 9.0,
                },
                row_self = 'start',
                width = 106.0,
            },
            name = '拆除文字',
            show = true,
            text = '拆除',
        },44,
        ctrl_wrapper.label {
            color = '#0C0B0B00',
            font = {
                color = '#0C0404FF',
                size = 50,
            },
            layout = {
                col_self = 'start',
                height = 99.743530273438,
                position = {},
                relative = {
                    [1] = 95.744873046875,
                    [2] = 9.0,
                },
                row_self = 'start',
                width = 106.0,
            },
            name = '金币数值',
            show = true,
            text = '0',
        },44,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = '@p_qg93/image/icons/two-coins.png',
            layout = {
                col_self = 'start',
                height = 99.26513671875,
                position = {},
                relative = {
                    [1] = 172.67407226562,
                    [2] = 9.73486328125,
                },
                row_self = 'start',
                width = 101.060546875,
            },
            name = '金币图标',
            show = true,
        },44,
    }
}