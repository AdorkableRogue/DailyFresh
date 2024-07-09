-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 64,
	width = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	click_scale = 0.85,
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	Asset = '',
	name = '动态按钮',
	color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	socket_name = 'socket_root',
	layout = {
	width = 100,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '可附着面板',
	scale_by_distance = false,
	hide_on_unit_invisible = false,
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	layout = {
	width = 100,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮图标',
	icon = 'image/btn/sword.png',
	is_switch = false,
	is_on = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_polarity = '正面;负面;无',
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_none_cnt = 3,
	default_pos_cnt = 3,
	buff_width = 64,
	buff_height = 64,
	buff_icon = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
	buff_cat_filter = '可被禁用;负面效果',
	buff_margin = 7,
	default_neg_cnt = 3,
}}
components['$$gameui.template@gui_ctrl.Buff描述'] = {url = '@gameui.component', com_name = 'Buff描述', template = {
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_none_progress_type = 'clockwise',
	buff_pos_progress_type = 'clockwise',
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_neg_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_width = 64,
	buff_height = 64,
	name = 'GUI控件',
	font_size = 24,
	buff_margin = 7,
	buff_bg_neg_color = 'rgb(231, 67, 57)',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	text = '文本:123',
	font = {
	size = 40,
},
	layout = {
	width = 500,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '动态文本',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_1_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风1-主要',
	active_image = 'image/btn/gf_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_1_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风1-次要',
	active_image = 'image/btn/gf_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-古风1.png',
	name = '面板-古风1',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_2_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风2-主要',
	active_image = 'image/btn/gf_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_2_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风2-次要',
	active_image = 'image/btn/gf_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-古风2.png',
	name = '面板-古风2',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 0,
	right = 110,
	top = 0,
	left = 220,
},
	image = 'image/btn/gf_3_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风3-主要',
	active_image = 'image/btn/gf_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 0,
	right = 110,
	top = 0,
	left = 220,
},
	image = 'image/btn/gf_3_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风3-次要',
	active_image = 'image/btn/gf_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	margin = {
	left = 6,
},
	row_self = 'start',
},
	style = 'image/rect/面板-古风3.png',
	name = '面板-古风3',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	margin = {
	right = 6,
},
	row_self = 'end',
},
	is_decoration = true,
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	font_size = 24,
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	placeholder = '占位符',
	name = '输入框',
	font_color = '#000000',
	text_input = '',
	color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	layout = {
	width = 600,
	row_self = 'start',
	height = 300,
	col_self = 'start',
},
	is_show_icon = true,
	style = 3,
	name = 'GUI控件',
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	msgbox_text = '默认通知框文本',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	icon_image = '@gameui/image/msgbox/icon_1.png',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	font_size = 24,
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	placeholder = '占位符',
	name = '数字输入框',
	font_color = '#000000',
	text_input = '',
	color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	name_width = 50,
	name_height_prop = 20,
	value_max = 100,
	description = 'ATK',
	is_merge_text = true,
	default_box_margin = 10,
	progress_bg_image = '',
	is_name_show_real = true,
	name = '进度条',
	progress_type = 'right',
	default_name_width = 50,
	value = 50,
	progress_height = 20,
	progress_color = '#ff0000',
	name_pos_prop = 'left',
	name_show = true,
	layout = {
	width = 250,
	row_self = 'start',
	height = 30,
	col_self = 'start',
},
	progress_image = '',
	progress_text_show = true,
	progress_bg_color = '#949494',
	name_width_prop = 50,
	is_name_show = true,
	progress_width = 250,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_1_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技1-主要',
	active_image = 'image/btn/sci_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_1_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技1-次要',
	active_image = 'image/btn/sci_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-科技1.png',
	name = '面板-科技1',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_2_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技2-主要',
	active_image = 'image/btn/sci_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_2_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技2-次要',
	active_image = 'image/btn/sci_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-科技2.png',
	name = '面板-科技2',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFF8D7',
	border = {
	bottom = 0,
	right = 0,
	top = 0,
	left = 0,
},
	image = 'image/btn/sci_3_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技3-主要',
	active_image = 'image/btn/sci_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#CCCCCC',
	border = {
	bottom = 0,
	right = 0,
	top = 0,
	left = 0,
},
	image = 'image/btn/sci_3_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技3-次要',
	active_image = 'image/btn/sci_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-科技3.png',
	name = '面板-科技3',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	layout = {
	width = 50,
	row_self = 'start',
	height = 50,
	col_self = 'start',
},
	can_be_clicked = true,
	text = '按钮',
	image = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	layout = {
	width = 100,
	row_self = 'start',
	height = 50,
	col_self = 'start',
},
	image = 'image/msgbox/icon_1.png',
	can_be_clicked = true,
	zoom_type = 'none',
	opacity = 0,
	name = 'GUI控件',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	font_size = 5,
	auto_line_feed = true,
	can_be_clicked = true,
	name = 'GUI控件',
	layout = {
	width = 50,
	row_self = 'start',
	height = 50,
	col_self = 'start',
},
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	name = '计时器控件',
	layout = {
	width = -1,
	col_self = 'start',
	height = 56,
	direction = 'row',
},
	image = 'image/Bg_daojishi_di.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_1_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方1-主要',
	active_image = 'image/btn/xf_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_1_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方1-次要',
	active_image = 'image/btn/xf_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-西方1.png',
	name = '面板-西方1',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#2A2D3C',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_2_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方1-主要',
	active_image = 'image/btn/xf_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_2_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方2-次要',
	active_image = 'image/btn/xf_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 30,
	right = 128,
	top = 130,
	left = 128,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-西方2.png',
	name = '面板-西方2',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_3_major.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方3-主要',
	active_image = 'image/btn/xf_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_3_minor.png',
	text_opacity = 1,
	text = '默认',
	layout = {
	width = 250,
	row_self = 'start',
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方3-次要',
	active_image = 'image/btn/xf_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	style = 'image/rect/面板-西方3.png',
	name = '面板-西方3',
	layout = {
	width = 400,
	row_self = 'start',
	height = 400,
	col_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$smallcard_store.template@gui_ctrl.商店_标题'] = {url = '@smallcard_store.component', com_name = '商店_标题', template = {
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_出售按钮'] = {url = '@smallcard_store.component', com_name = '商店_出售按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_关闭按钮'] = {url = '@smallcard_store.component', com_name = '商店_关闭按钮', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	row_self = 'center',
	height = 52,
	width = 52,
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成面板'] = {url = '@smallcard_store.component', com_name = '商店_合成面板', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	direction = 'col',
	width = 486,
	row_self = 'center',
	height = 701,
	col_content = 'start',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成页签'] = {url = '@smallcard_store.component', com_name = '商店_合成页签', template = {
	font_size = 36,
	layout = {
	width = 316,
	height = 123,
	direction = 'row',
},
	name = 'GUI控件',
	check_image = '@smallcard_store/image/国风/右侧页签.png',
}}
components['$$smallcard_store.template@gui_ctrl.商店_目录'] = {url = '@smallcard_store.component', com_name = '商店_目录', template = {
	font_size = 36,
	layout = {
	width = 234,
	direction = 'col',
	height = 658,
	col_content = 'start',
},
	cat_button_active_image = '@smallcard_store/image/国风/左侧页签.png',
	cat_button_border_active_image = '',
	name = 'GUI控件',
	cat_button_active_font_color = 'rgba(255,255,255,1)',
	cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
	cat_button_height = 93,
}}
components['$$smallcard_store.template@gui_ctrl.商店_筛选页签'] = {url = '@smallcard_store.component', com_name = '商店_筛选页签', template = {
	font_size = 36,
	filter_button_active_font_color = '#FFFFFF',
	filter_button_active_image = '@smallcard_store/image/国风/上方页签.png',
	name = 'GUI控件',
	layout = {
	height = 60,
	width = 1018,
},
	filter_button_unactive_font_color = '#828C9A',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商店面板'] = {url = '@smallcard_store.component', com_name = '商店_商店面板', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	row_self = 'center',
	height = 826,
	width = 1864,
},
	parameter = '',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商品面板'] = {url = '@smallcard_store.component', com_name = '商店_商品面板', template = {
	name = 'GUI控件',
	layout = {
	height = 687,
	width = 1048,
},
	row_count = 3,
}}
components['$$smallcard_store.template@gui_ctrl.商店_玩家属性'] = {url = '@smallcard_store.component', com_name = '商店_玩家属性', template = {
	font_size = 37,
	layout = {
	row_content = 'start',
	height = 52,
	direction = 'row',
},
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_详情界面'] = {url = '@smallcard_store.component', com_name = '商店_详情界面', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	row_self = 'center',
	height = 701,
	width = 486,
},
	combine_mode = false,
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	press_region_type = 1,
	active_percent = 0.15,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	outer_ratio = 0.971,
	name = 'GUI控件',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	center_ratio = 0.813,
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	vj_panel_scale = 1,
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_crop_margin = -9999,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	can_press_on_cool = true,
	skill_silent = '@defaultui/image/control/禁用.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	width = 150,
	row_self = 'end',
	height = 150,
	col_self = 'end',
},
	is_vj_center = true,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	press_region_type = 1,
	active_percent = 0.15,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	outer_ratio = 0.971,
	name = 'GUI控件',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	center_ratio = 0.813,
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	vj_panel_scale = 1,
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_crop_margin = -9999,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	can_press_on_cool = true,
	skill_silent = '@defaultui/image/control/禁用.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	width = 150,
	row_self = 'end',
	height = 150,
	col_self = 'end',
},
	is_vj_center = true,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	press_region_type = 1,
	auto_bind_key = true,
	max_skill_count = 99,
	skill_cool = '@defaultui/image/control/冷却.png',
	outer_ratio = 0.971,
	base_y = -135,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	center_ratio = 0.813,
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	attack_y = -1,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_crop_margin = -9999,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	init_angle = -20,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	vj_panel_scale = 1,
	active_percent = 0.15,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	attack_button_size = 250,
	button_size = 150,
	name = 'GUI控件',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	attack_x = -1,
	can_press_on_cool = true,
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_height = 1,
	row_self = 'end',
	grow_width = 0.5,
	col_self = 'end',
},
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	total_angle_delta = 135,
	min_around_dis = 350,
	skill_silent = '@defaultui/image/control/禁用.png',
	base_x = -150,
	is_vj_center = true,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	break_delay = 200,
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	complete_delay = 300,
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	width = 688,
	row_self = 'center',
	height = 20,
	col_self = 'end',
},
	name = 'GUI控件',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_size = 288,
	vj_main_move_radius = 0.146,
	vj_is_press_center = true,
	vj_relative_x = 0,
	vj_active_percent = 0.2,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_main_move_ratio = 1,
	vj_relative_y = 0,
	vj_press_region_type = 0,
	vj_main_toggle_show = false,
	name = 'GUI控件',
	vj_bg_toggle_show = false,
	vj_is_release_reset = true,
	vj_main_size = 127,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	name = 'GUI控件',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_slider_height = 59,
	toggle_show = false,
	slider_relative_x = 296,
	vj_slow_percent = 0,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_press_region_type = 0,
	vj_slider_width = 59,
	name = 'GUI控件',
	vj_move_radius = 0.146,
	vj_toggle_show = false,
	vj_stop_percent = 0,
	slider_relative_y = -113,
	vj_auto_move = false,
	vj_active_percent = 0.2,
	slider_size = 288,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_height = 1,
	row_self = 'start',
	grow_width = 0.5,
	col_self = 'end',
},
	slow_rate = 0.35,
	vj_is_press_center = true,
	is_main_slider = false,
	vj_move_ratio = 1,
	vj_is_release_reset = true,
	vj_is_main_slider = true,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	layout = {
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	width = 117,
	row_self = 'end',
	height = 117,
	col_self = 'start',
},
	image = '@defaultui/image/control/取消施法区域.png',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	name = 'GUI控件',
	layout = {
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	width = 500,
	row_self = 'end',
	height = 500,
	col_self = 'start',
},
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	name = 'GUI控件',
	layout = {
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	width = 64,
	row_self = 'end',
	height = 64,
	col_self = 'start',
},
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_frame = true,
	show_num = true,
	bind_loot_link = '',
	bind_item_link = '',
	show_tips = true,
	name = 'GUI控件',
	show_bg = true,
	skill_cool = '',
	can_use = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	inv_link = '',
	parameter = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.拾取道具模板.component', is_page = true, template_url = '@@.gui.page.拾取道具模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_1'] = {url = '@@.gui.page.自定义UI拾取列表页面.component', is_page = true, template_url = '@@.gui.page.自定义UI拾取列表页面.template'}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	name = 'GUI控件',
	drop_mode = true,
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	name = 'GUI控件',
	layout = {
	width = 600,
	height = 600,
},
	drop_mode = true,
	inv_link = '',
}}
components['$$.template@gui_ctrl.button'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'button', template = {
}}
components['$$.template@gui_ctrl.input'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'input', template = {
}}
components['$$.template@gui_ctrl.label'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'label', template = {
}}
components['$$.template@gui_ctrl.GuiCtrl'] = {url = "@@.gui.page.MainPage.component", is_page = true}
components['$$.template@gui_ctrl.minimap_canvas'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'minimap_canvas', template = {
}}
components['$$.template@gui_ctrl.panel'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'panel', template = {
}}
components['$$.template@gui_ctrl.particle'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'particle', template = {
}}
components['$$.template@gui_ctrl.progress'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'progress', template = {
}}
components['$$.template@gui_ctrl.sprites'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'sprites', template = {
}}
return components