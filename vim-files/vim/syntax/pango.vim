" Vim syntax file
" Language:     C pango
" Maintainer:   krisna
" Last change:  2003-02-19


" pango-attributes.h
syn keyword pangoType		PangoAttrClass
syn keyword pangoType		PangoAttrColor
syn keyword pangoType		PangoAttrFilterFunc
syn keyword pangoType		PangoAttrFloat
syn keyword pangoType		PangoAttrFontDesc
syn keyword pangoType		PangoAttrInt
syn keyword pangoType		PangoAttrIterator
syn keyword pangoType		PangoAttrLanguage
syn keyword pangoType		PangoAttrList
syn keyword pangoType		PangoAttrShape
syn keyword pangoType		PangoAttrString
syn keyword pangoType		PangoAttribute
syn keyword pangoType		PangoColor
syn keyword pangoConstant	PANGO_ATTR_BACKGROUND
syn keyword pangoConstant	PANGO_ATTR_FAMILY
syn keyword pangoConstant	PANGO_ATTR_FONT_DESC
syn keyword pangoConstant	PANGO_ATTR_FOREGROUND
syn keyword pangoConstant	PANGO_ATTR_INVALID
syn keyword pangoConstant	PANGO_ATTR_LANGUAGE
syn keyword pangoConstant	PANGO_ATTR_RISE
syn keyword pangoConstant	PANGO_ATTR_SCALE
syn keyword pangoConstant	PANGO_ATTR_SHAPE
syn keyword pangoConstant	PANGO_ATTR_SIZE
syn keyword pangoConstant	PANGO_ATTR_STRETCH
syn keyword pangoConstant	PANGO_ATTR_STRIKETHROUGH
syn keyword pangoConstant	PANGO_ATTR_STYLE
syn keyword pangoConstant	PANGO_ATTR_UNDERLINE
syn keyword pangoConstant	PANGO_ATTR_VARIANT
syn keyword pangoConstant	PANGO_ATTR_WEIGHT
syn keyword pangoConstant	PANGO_UNDERLINE_DOUBLE
syn keyword pangoConstant	PANGO_UNDERLINE_LOW
syn keyword pangoConstant	PANGO_UNDERLINE_NONE
syn keyword pangoConstant	PANGO_UNDERLINE_SINGLE
syn keyword pangoType		PangoAttrType
syn keyword pangoType		PangoUnderline
syn keyword pangoConstant	PANGO_TYPE_ATTR_LIST
syn keyword pangoConstant	PANGO_TYPE_COLOR
syn keyword pangoFunction	pango_attr_background_new
syn keyword pangoFunction	pango_attr_family_new
syn keyword pangoFunction	pango_attr_font_desc_new
syn keyword pangoFunction	pango_attr_foreground_new
syn keyword pangoFunction	pango_attr_iterator_copy
syn keyword pangoFunction	pango_attr_iterator_destroy
syn keyword pangoFunction	pango_attr_iterator_get
syn keyword pangoFunction	pango_attr_iterator_get_attrs
syn keyword pangoFunction	pango_attr_iterator_get_font
syn keyword pangoFunction	pango_attr_iterator_next
syn keyword pangoFunction	pango_attr_iterator_range
syn keyword pangoFunction	pango_attr_language_new
syn keyword pangoFunction	pango_attr_list_change
syn keyword pangoFunction	pango_attr_list_copy
syn keyword pangoFunction	pango_attr_list_filter
syn keyword pangoFunction	pango_attr_list_get_iterator
syn keyword pangoFunction	pango_attr_list_get_type
syn keyword pangoFunction	pango_attr_list_insert
syn keyword pangoFunction	pango_attr_list_insert_before
syn keyword pangoFunction	pango_attr_list_new
syn keyword pangoFunction	pango_attr_list_ref
syn keyword pangoFunction	pango_attr_list_splice
syn keyword pangoFunction	pango_attr_list_unref
syn keyword pangoFunction	pango_attr_rise_new
syn keyword pangoFunction	pango_attr_scale_new
syn keyword pangoFunction	pango_attr_shape_new
syn keyword pangoFunction	pango_attr_size_new
syn keyword pangoFunction	pango_attr_stretch_new
syn keyword pangoFunction	pango_attr_strikethrough_new
syn keyword pangoFunction	pango_attr_style_new
syn keyword pangoFunction	pango_attr_type_register
syn keyword pangoFunction	pango_attr_underline_new
syn keyword pangoFunction	pango_attr_variant_new
syn keyword pangoFunction	pango_attr_weight_new
syn keyword pangoFunction	pango_attribute_copy
syn keyword pangoFunction	pango_attribute_destroy
syn keyword pangoFunction	pango_attribute_equal
syn keyword pangoFunction	pango_color_copy
syn keyword pangoFunction	pango_color_free
syn keyword pangoFunction	pango_color_get_type
syn keyword pangoFunction	pango_color_parse
syn keyword pangoFunction	pango_parse_markup

" pango-break.h
syn keyword pangoFunction	pango_break
syn keyword pangoFunction	pango_default_break
syn keyword pangoFunction	pango_find_paragraph_boundary
syn keyword pangoFunction	pango_get_log_attrs

" pango-context.h
syn keyword pangoType		PangoContextClass
syn keyword pangoConstant	PANGO_TYPE_CONTEXT
syn keyword pangoMacro		PANGO_CONTEXT
syn keyword pangoMacro		PANGO_CONTEXT_CLASS
syn keyword pangoMacro		PANGO_CONTEXT_GET_CLASS
syn keyword pangoMacro		PANGO_IS_CONTEXT
syn keyword pangoMacro		PANGO_IS_CONTEXT_CLASS
syn keyword pangoFunction	pango_context_get_base_dir
syn keyword pangoFunction	pango_context_get_font_description
syn keyword pangoFunction	pango_context_get_language
syn keyword pangoFunction	pango_context_get_metrics
syn keyword pangoFunction	pango_context_get_type
syn keyword pangoFunction	pango_context_list_families
syn keyword pangoFunction	pango_context_load_font
syn keyword pangoFunction	pango_context_load_fontset
syn keyword pangoFunction	pango_context_new
syn keyword pangoFunction	pango_context_set_base_dir
syn keyword pangoFunction	pango_context_set_font_description
syn keyword pangoFunction	pango_context_set_font_map
syn keyword pangoFunction	pango_context_set_language
syn keyword pangoFunction	pango_itemize

" pango-coverage.h
syn keyword pangoType		PangoCoverage
syn keyword pangoConstant	PANGO_COVERAGE_APPROXIMATE
syn keyword pangoConstant	PANGO_COVERAGE_EXACT
syn keyword pangoConstant	PANGO_COVERAGE_FALLBACK
syn keyword pangoConstant	PANGO_COVERAGE_NONE
syn keyword pangoType		PangoCoverageLevel
syn keyword pangoFunction	pango_coverage_copy
syn keyword pangoFunction	pango_coverage_from_bytes
syn keyword pangoFunction	pango_coverage_get
syn keyword pangoFunction	pango_coverage_max
syn keyword pangoFunction	pango_coverage_new
syn keyword pangoFunction	pango_coverage_ref
syn keyword pangoFunction	pango_coverage_set
syn keyword pangoFunction	pango_coverage_to_bytes
syn keyword pangoFunction	pango_coverage_unref

" pango-engine.h
syn keyword pangoType		PangoEngine
syn keyword pangoType		PangoEngineInfo
syn keyword pangoType		PangoEngineRange
syn keyword pangoConstant	PANGO_ENGINE_TYPE_LANG
syn keyword pangoConstant	PANGO_ENGINE_TYPE_SHAPE
syn keyword pangoConstant	PANGO_RENDER_TYPE_NONE
syn keyword pangoFunction	script_engine_list
syn keyword pangoFunction	script_engine_load
syn keyword pangoFunction	script_engine_unload

" pango-enum-types.h
syn keyword pangoConstant	PANGO_TYPE_ALIGNMENT
syn keyword pangoConstant	PANGO_TYPE_ATTR_TYPE
syn keyword pangoConstant	PANGO_TYPE_COVERAGE_LEVEL
syn keyword pangoConstant	PANGO_TYPE_DIRECTION
syn keyword pangoConstant	PANGO_TYPE_FONT_MASK
syn keyword pangoConstant	PANGO_TYPE_STRETCH
syn keyword pangoConstant	PANGO_TYPE_STYLE
syn keyword pangoConstant	PANGO_TYPE_TAB_ALIGN
syn keyword pangoConstant	PANGO_TYPE_UNDERLINE
syn keyword pangoConstant	PANGO_TYPE_VARIANT
syn keyword pangoConstant	PANGO_TYPE_WEIGHT
syn keyword pangoConstant	PANGO_TYPE_WRAP_MODE
syn keyword pangoFunction	pango_alignment_get_type
syn keyword pangoFunction	pango_attr_type_get_type
syn keyword pangoFunction	pango_coverage_level_get_type
syn keyword pangoFunction	pango_direction_get_type
syn keyword pangoFunction	pango_font_mask_get_type
syn keyword pangoFunction	pango_stretch_get_type
syn keyword pangoFunction	pango_style_get_type
syn keyword pangoFunction	pango_tab_align_get_type
syn keyword pangoFunction	pango_underline_get_type
syn keyword pangoFunction	pango_variant_get_type
syn keyword pangoFunction	pango_weight_get_type
syn keyword pangoFunction	pango_wrap_mode_get_type

" pango-font.h
syn keyword pangoType		PangoFontClass
syn keyword pangoType		PangoFontDescription
syn keyword pangoType		PangoFontFace
syn keyword pangoType		PangoFontFaceClass
syn keyword pangoType		PangoFontFamily
syn keyword pangoType		PangoFontFamilyClass
syn keyword pangoType		PangoFontMetrics
syn keyword pangoConstant	PANGO_FONT_MASK_FAMILY
syn keyword pangoConstant	PANGO_FONT_MASK_SIZE
syn keyword pangoConstant	PANGO_FONT_MASK_STRETCH
syn keyword pangoConstant	PANGO_FONT_MASK_STYLE
syn keyword pangoConstant	PANGO_FONT_MASK_VARIANT
syn keyword pangoConstant	PANGO_FONT_MASK_WEIGHT
syn keyword pangoConstant	PANGO_STRETCH_CONDENSED
syn keyword pangoConstant	PANGO_STRETCH_EXPANDED
syn keyword pangoConstant	PANGO_STRETCH_EXTRA_CONDENSED
syn keyword pangoConstant	PANGO_STRETCH_EXTRA_EXPANDED
syn keyword pangoConstant	PANGO_STRETCH_NORMAL
syn keyword pangoConstant	PANGO_STRETCH_SEMI_CONDENSED
syn keyword pangoConstant	PANGO_STRETCH_SEMI_EXPANDED
syn keyword pangoConstant	PANGO_STRETCH_ULTRA_CONDENSED
syn keyword pangoConstant	PANGO_STRETCH_ULTRA_EXPANDED
syn keyword pangoConstant	PANGO_STYLE_ITALIC
syn keyword pangoConstant	PANGO_STYLE_NORMAL
syn keyword pangoConstant	PANGO_STYLE_OBLIQUE
syn keyword pangoConstant	PANGO_VARIANT_NORMAL
syn keyword pangoConstant	PANGO_VARIANT_SMALL_CAPS
syn keyword pangoConstant	PANGO_WEIGHT_BOLD
syn keyword pangoConstant	PANGO_WEIGHT_HEAVY
syn keyword pangoConstant	PANGO_WEIGHT_LIGHT
syn keyword pangoConstant	PANGO_WEIGHT_NORMAL
syn keyword pangoConstant	PANGO_WEIGHT_ULTRABOLD
syn keyword pangoConstant	PANGO_WEIGHT_ULTRALIGHT
syn keyword pangoType		PangoFontMask
syn keyword pangoType		PangoStretch
syn keyword pangoType		PangoStyle
syn keyword pangoType		PangoVariant
syn keyword pangoType		PangoWeight
syn keyword pangoConstant	PANGO_SCALE_LARGE
syn keyword pangoConstant	PANGO_SCALE_MEDIUM
syn keyword pangoConstant	PANGO_SCALE_SMALL
syn keyword pangoConstant	PANGO_SCALE_XX_LARGE
syn keyword pangoConstant	PANGO_SCALE_XX_SMALL
syn keyword pangoConstant	PANGO_SCALE_X_LARGE
syn keyword pangoConstant	PANGO_SCALE_X_SMALL
syn keyword pangoConstant	PANGO_TYPE_FONT
syn keyword pangoConstant	PANGO_TYPE_FONT_DESCRIPTION
syn keyword pangoConstant	PANGO_TYPE_FONT_FACE
syn keyword pangoConstant	PANGO_TYPE_FONT_FAMILY
syn keyword pangoConstant	PANGO_TYPE_FONT_METRICS
syn keyword pangoMacro		PANGO_FONT
syn keyword pangoMacro		PANGO_FONT_CLASS
syn keyword pangoMacro		PANGO_FONT_FACE
syn keyword pangoMacro		PANGO_FONT_FACE_CLASS
syn keyword pangoMacro		PANGO_FONT_FACE_GET_CLASS
syn keyword pangoMacro		PANGO_FONT_FAMILY
syn keyword pangoMacro		PANGO_FONT_FAMILY_CLASS
syn keyword pangoMacro		PANGO_FONT_FAMILY_GET_CLASS
syn keyword pangoMacro		PANGO_FONT_GET_CLASS
syn keyword pangoMacro		PANGO_IS_FONT
syn keyword pangoMacro		PANGO_IS_FONT_CLASS
syn keyword pangoMacro		PANGO_IS_FONT_FACE
syn keyword pangoMacro		PANGO_IS_FONT_FACE_CLASS
syn keyword pangoMacro		PANGO_IS_FONT_FAMILY
syn keyword pangoMacro		PANGO_IS_FONT_FAMILY_CLASS
syn keyword pangoFunction	pango_font_describe
syn keyword pangoFunction	pango_font_description_better_match
syn keyword pangoFunction	pango_font_description_copy
syn keyword pangoFunction	pango_font_description_copy_static
syn keyword pangoFunction	pango_font_description_equal
syn keyword pangoFunction	pango_font_description_free
syn keyword pangoFunction	pango_font_description_from_string
syn keyword pangoFunction	pango_font_description_get_family
syn keyword pangoFunction	pango_font_description_get_set_fields
syn keyword pangoFunction	pango_font_description_get_size
syn keyword pangoFunction	pango_font_description_get_stretch
syn keyword pangoFunction	pango_font_description_get_style
syn keyword pangoFunction	pango_font_description_get_type
syn keyword pangoFunction	pango_font_description_get_variant
syn keyword pangoFunction	pango_font_description_get_weight
syn keyword pangoFunction	pango_font_description_hash
syn keyword pangoFunction	pango_font_description_merge
syn keyword pangoFunction	pango_font_description_merge_static
syn keyword pangoFunction	pango_font_description_new
syn keyword pangoFunction	pango_font_description_set_family
syn keyword pangoFunction	pango_font_description_set_family_static
syn keyword pangoFunction	pango_font_description_set_size
syn keyword pangoFunction	pango_font_description_set_stretch
syn keyword pangoFunction	pango_font_description_set_style
syn keyword pangoFunction	pango_font_description_set_variant
syn keyword pangoFunction	pango_font_description_set_weight
syn keyword pangoFunction	pango_font_description_to_filename
syn keyword pangoFunction	pango_font_description_to_string
syn keyword pangoFunction	pango_font_description_unset_fields
syn keyword pangoFunction	pango_font_descriptions_free
syn keyword pangoFunction	pango_font_face_describe
syn keyword pangoFunction	pango_font_face_get_face_name
syn keyword pangoFunction	pango_font_face_get_type
syn keyword pangoFunction	pango_font_family_get_name
syn keyword pangoFunction	pango_font_family_get_type
syn keyword pangoFunction	pango_font_family_list_faces
syn keyword pangoFunction	pango_font_find_shaper
syn keyword pangoFunction	pango_font_get_coverage
syn keyword pangoFunction	pango_font_get_glyph_extents
syn keyword pangoFunction	pango_font_get_metrics
syn keyword pangoFunction	pango_font_get_type
syn keyword pangoFunction	pango_font_metrics_get_approximate_char_width
syn keyword pangoFunction	pango_font_metrics_get_approximate_digit_width
syn keyword pangoFunction	pango_font_metrics_get_ascent
syn keyword pangoFunction	pango_font_metrics_get_descent
syn keyword pangoFunction	pango_font_metrics_get_type
syn keyword pangoFunction	pango_font_metrics_new
syn keyword pangoFunction	pango_font_metrics_ref
syn keyword pangoFunction	pango_font_metrics_unref

" pango-fontmap.h
syn keyword pangoType		PangoContext
syn keyword pangoType		PangoFontMap
syn keyword pangoType		PangoFontMapClass
syn keyword pangoConstant	PANGO_TYPE_FONT_MAP
syn keyword pangoMacro		PANGO_FONT_MAP
syn keyword pangoMacro		PANGO_FONT_MAP_CLASS
syn keyword pangoMacro		PANGO_FONT_MAP_GET_CLASS
syn keyword pangoMacro		PANGO_IS_FONT_MAP
syn keyword pangoMacro		PANGO_IS_FONT_MAP_CLASS
syn keyword pangoFunction	pango_font_map_get_type
syn keyword pangoFunction	pango_font_map_list_families
syn keyword pangoFunction	pango_font_map_load_font
syn keyword pangoFunction	pango_font_map_load_fontset

" pango-fontset.h
syn keyword pangoType		PangoFontset
syn keyword pangoType		PangoFontsetClass
syn keyword pangoType		PangoFontsetSimple
syn keyword pangoType		PangoFontsetSimpleClass
syn keyword pangoConstant	PANGO_TYPE_FONTSET
syn keyword pangoConstant	PANGO_TYPE_FONTSET_SIMPLE
syn keyword pangoMacro		PANGO_FONTSET
syn keyword pangoMacro		PANGO_FONTSET_CLASS
syn keyword pangoMacro		PANGO_FONTSET_GET_CLASS
syn keyword pangoMacro		PANGO_FONTSET_SIMPLE
syn keyword pangoMacro		PANGO_IS_FONTSET
syn keyword pangoMacro		PANGO_IS_FONTSET_CLASS
syn keyword pangoMacro		PANGO_IS_FONTSET_SIMPLE
syn keyword pangoFunction	pango_fontset_get_font
syn keyword pangoFunction	pango_fontset_get_metrics
syn keyword pangoFunction	pango_fontset_get_type
syn keyword pangoFunction	pango_fontset_simple_append
syn keyword pangoFunction	pango_fontset_simple_get_type
syn keyword pangoFunction	pango_fontset_simple_new
syn keyword pangoFunction	pango_fontset_simple_size

" pango-glyph-item.h
syn keyword pangoType		PangoGlyphItem
syn keyword pangoFunction	pango_glyph_item_apply_attrs
syn keyword pangoFunction	pango_glyph_item_split

" pango-glyph.h
syn keyword pangoType		PangoGlyphGeometry
syn keyword pangoType		PangoGlyphInfo
syn keyword pangoType		PangoGlyphString
syn keyword pangoType		PangoGlyphUnit
syn keyword pangoType		PangoGlyphVisAttr
syn keyword pangoConstant	PANGO_TYPE_GLYPH_STRING
syn keyword pangoFunction	pango_glyph_string_copy
syn keyword pangoFunction	pango_glyph_string_extents
syn keyword pangoFunction	pango_glyph_string_extents_range
syn keyword pangoFunction	pango_glyph_string_free
syn keyword pangoFunction	pango_glyph_string_get_logical_widths
syn keyword pangoFunction	pango_glyph_string_get_type
syn keyword pangoFunction	pango_glyph_string_index_to_x
syn keyword pangoFunction	pango_glyph_string_new
syn keyword pangoFunction	pango_glyph_string_set_size
syn keyword pangoFunction	pango_glyph_string_x_to_index
syn keyword pangoFunction	pango_reorder_items
syn keyword pangoFunction	pango_shape

" pango-indic.h
syn keyword pangoType		PangoIndicScript
syn keyword pangoConstant	PANGO_ZERO_WIDTH_JOINER
syn keyword pangoConstant	PANGO_ZERO_WIDTH_NON_JOINER
syn keyword pangoFunction	pango_indic_compact
syn keyword pangoFunction	pango_indic_convert_vowels
syn keyword pangoFunction	pango_indic_shift_vowels
syn keyword pangoFunction	pango_indic_split_out_characters

" pango-item.h
syn keyword pangoType		PangoAnalysis
syn keyword pangoType		PangoItem
syn keyword pangoFunction	pango_item_copy
syn keyword pangoFunction	pango_item_free
syn keyword pangoFunction	pango_item_new
syn keyword pangoFunction	pango_item_split

" pango-layout.h
syn keyword pangoType		PangoLayout
syn keyword pangoType		PangoLayoutClass
syn keyword pangoType		PangoLayoutIter
syn keyword pangoType		PangoLayoutLine
syn keyword pangoType		PangoLayoutRun
syn keyword pangoConstant	PANGO_ALIGN_CENTER
syn keyword pangoConstant	PANGO_ALIGN_LEFT
syn keyword pangoConstant	PANGO_ALIGN_RIGHT
syn keyword pangoConstant	PANGO_WRAP_CHAR
syn keyword pangoConstant	PANGO_WRAP_WORD
syn keyword pangoConstant	PANGO_WRAP_WORD_CHAR
syn keyword pangoType		PangoAlignment
syn keyword pangoType		PangoWrapMode
syn keyword pangoConstant	PANGO_TYPE_LAYOUT
syn keyword pangoMacro		PANGO_IS_LAYOUT
syn keyword pangoMacro		PANGO_IS_LAYOUT_CLASS
syn keyword pangoMacro		PANGO_LAYOUT
syn keyword pangoMacro		PANGO_LAYOUT_CLASS
syn keyword pangoMacro		PANGO_LAYOUT_GET_CLASS
syn keyword pangoFunction	pango_layout_context_changed
syn keyword pangoFunction	pango_layout_copy
syn keyword pangoFunction	pango_layout_get_alignment
syn keyword pangoFunction	pango_layout_get_attributes
syn keyword pangoFunction	pango_layout_get_context
syn keyword pangoFunction	pango_layout_get_cursor_pos
syn keyword pangoFunction	pango_layout_get_extents
syn keyword pangoFunction	pango_layout_get_indent
syn keyword pangoFunction	pango_layout_get_iter
syn keyword pangoFunction	pango_layout_get_justify
syn keyword pangoFunction	pango_layout_get_line
syn keyword pangoFunction	pango_layout_get_line_count
syn keyword pangoFunction	pango_layout_get_lines
syn keyword pangoFunction	pango_layout_get_log_attrs
syn keyword pangoFunction	pango_layout_get_pixel_extents
syn keyword pangoFunction	pango_layout_get_pixel_size
syn keyword pangoFunction	pango_layout_get_single_paragraph_mode
syn keyword pangoFunction	pango_layout_get_size
syn keyword pangoFunction	pango_layout_get_spacing
syn keyword pangoFunction	pango_layout_get_tabs
syn keyword pangoFunction	pango_layout_get_text
syn keyword pangoFunction	pango_layout_get_type
syn keyword pangoFunction	pango_layout_get_width
syn keyword pangoFunction	pango_layout_get_wrap
syn keyword pangoFunction	pango_layout_index_to_pos
syn keyword pangoFunction	pango_layout_iter_at_last_line
syn keyword pangoFunction	pango_layout_iter_free
syn keyword pangoFunction	pango_layout_iter_get_baseline
syn keyword pangoFunction	pango_layout_iter_get_char_extents
syn keyword pangoFunction	pango_layout_iter_get_cluster_extents
syn keyword pangoFunction	pango_layout_iter_get_index
syn keyword pangoFunction	pango_layout_iter_get_layout_extents
syn keyword pangoFunction	pango_layout_iter_get_line
syn keyword pangoFunction	pango_layout_iter_get_line_extents
syn keyword pangoFunction	pango_layout_iter_get_line_yrange
syn keyword pangoFunction	pango_layout_iter_get_run
syn keyword pangoFunction	pango_layout_iter_get_run_extents
syn keyword pangoFunction	pango_layout_iter_next_char
syn keyword pangoFunction	pango_layout_iter_next_cluster
syn keyword pangoFunction	pango_layout_iter_next_line
syn keyword pangoFunction	pango_layout_iter_next_run
syn keyword pangoFunction	pango_layout_line_get_extents
syn keyword pangoFunction	pango_layout_line_get_pixel_extents
syn keyword pangoFunction	pango_layout_line_get_x_ranges
syn keyword pangoFunction	pango_layout_line_index_to_x
syn keyword pangoFunction	pango_layout_line_ref
syn keyword pangoFunction	pango_layout_line_unref
syn keyword pangoFunction	pango_layout_line_x_to_index
syn keyword pangoFunction	pango_layout_move_cursor_visually
syn keyword pangoFunction	pango_layout_new
syn keyword pangoFunction	pango_layout_set_alignment
syn keyword pangoFunction	pango_layout_set_attributes
syn keyword pangoFunction	pango_layout_set_font_description
syn keyword pangoFunction	pango_layout_set_indent
syn keyword pangoFunction	pango_layout_set_justify
syn keyword pangoFunction	pango_layout_set_markup
syn keyword pangoFunction	pango_layout_set_markup_with_accel
syn keyword pangoFunction	pango_layout_set_single_paragraph_mode
syn keyword pangoFunction	pango_layout_set_spacing
syn keyword pangoFunction	pango_layout_set_tabs
syn keyword pangoFunction	pango_layout_set_text
syn keyword pangoFunction	pango_layout_set_width
syn keyword pangoFunction	pango_layout_set_wrap
syn keyword pangoFunction	pango_layout_xy_to_index

" pango-modules.h
syn keyword pangoType		PangoIncludedModule
syn keyword pangoType		PangoMap
syn keyword pangoType		PangoMapEntry
syn keyword pangoFunction	pango_find_map
syn keyword pangoFunction	pango_map_get_engine
syn keyword pangoFunction	pango_map_get_entry
syn keyword pangoFunction	pango_module_register

" pango-ot.h
syn keyword pangoType		PangoOTInfo
syn keyword pangoType		PangoOTRuleset
syn keyword pangoType		PangoOTTag
syn keyword pangoConstant	PANGO_OT_TABLE_GPOS
syn keyword pangoConstant	PANGO_OT_TABLE_GSUB
syn keyword pangoType		PangoOTTableType
syn keyword pangoFunction	pango_ot_info_find_feature
syn keyword pangoFunction	pango_ot_info_find_language
syn keyword pangoFunction	pango_ot_info_find_script
syn keyword pangoFunction	pango_ot_info_get
syn keyword pangoFunction	pango_ot_info_list_features
syn keyword pangoFunction	pango_ot_info_list_languages
syn keyword pangoFunction	pango_ot_info_list_scripts
syn keyword pangoFunction	pango_ot_ruleset_add_feature
syn keyword pangoFunction	pango_ot_ruleset_new
syn keyword pangoFunction	pango_ot_ruleset_shape

" pango-tabs.h
syn keyword pangoType		PangoTabArray
syn keyword pangoConstant	PANGO_TAB_LEFT
syn keyword pangoType		PangoTabAlign
syn keyword pangoConstant	PANGO_TYPE_TAB_ARRAY
syn keyword pangoFunction	pango_tab_array_copy
syn keyword pangoFunction	pango_tab_array_free
syn keyword pangoFunction	pango_tab_array_get_positions_in_pixels
syn keyword pangoFunction	pango_tab_array_get_size
syn keyword pangoFunction	pango_tab_array_get_tab
syn keyword pangoFunction	pango_tab_array_get_tabs
syn keyword pangoFunction	pango_tab_array_get_type
syn keyword pangoFunction	pango_tab_array_new
syn keyword pangoFunction	pango_tab_array_new_with_positions
syn keyword pangoFunction	pango_tab_array_resize
syn keyword pangoFunction	pango_tab_array_set_tab

" pango-types.h
syn keyword pangoType		PangoEngineLang
syn keyword pangoType		PangoEngineShape
syn keyword pangoType		PangoFont
syn keyword pangoType		PangoGlyph
syn keyword pangoType		PangoLanguage
syn keyword pangoType		PangoLogAttr
syn keyword pangoType		PangoRectangle
syn keyword pangoConstant	PANGO_DIRECTION_LTR
syn keyword pangoConstant	PANGO_DIRECTION_RTL
syn keyword pangoConstant	PANGO_DIRECTION_TTB_LTR
syn keyword pangoConstant	PANGO_DIRECTION_TTB_RTL
syn keyword pangoType		PangoDirection
syn keyword pangoConstant	PANGO_SCALE
syn keyword pangoConstant	PANGO_TYPE_LANGUAGE
syn keyword pangoMacro		PANGO_ASCENT
syn keyword pangoMacro		PANGO_DESCENT
syn keyword pangoMacro		PANGO_LBEARING
syn keyword pangoMacro		PANGO_PIXELS
syn keyword pangoMacro		PANGO_RBEARING
syn keyword pangoMacro		pango_language_to_string
syn keyword pangoFunction	pango_language_from_string
syn keyword pangoFunction	pango_language_get_type
syn keyword pangoFunction	pango_language_matches

" pango-utils.h
syn keyword pangoFunction	pango_config_key_get
syn keyword pangoFunction	pango_get_mirror_char
syn keyword pangoFunction	pango_language_get_sample_string
syn keyword pangoFunction	pango_log2vis_get_embedding_levels
syn keyword pangoFunction	pango_lookup_aliases
syn keyword pangoFunction	pango_parse_stretch
syn keyword pangoFunction	pango_parse_style
syn keyword pangoFunction	pango_parse_variant
syn keyword pangoFunction	pango_parse_weight
syn keyword pangoFunction	pango_read_line
syn keyword pangoFunction	pango_scan_int
syn keyword pangoFunction	pango_scan_string
syn keyword pangoFunction	pango_scan_word
syn keyword pangoFunction	pango_skip_space
syn keyword pangoFunction	pango_split_file_list
syn keyword pangoFunction	pango_trim_string

" pango.h

" pangoft2.h
syn keyword pangoType		PangoFT2FontMap
syn keyword pangoConstant	PANGO_RENDER_TYPE_FT2
syn keyword pangoConstant	PANGO_TYPE_FT2_FONT_MAP
syn keyword pangoMacro		PANGO_FT2_FONT_MAP
syn keyword pangoMacro		PANGO_FT2_IS_FONT_MAP
syn keyword pangoFunction	pango_ft2_font_get_coverage
syn keyword pangoFunction	pango_ft2_font_get_face
syn keyword pangoFunction	pango_ft2_font_get_kerning
syn keyword pangoFunction	pango_ft2_font_map_create_context
syn keyword pangoFunction	pango_ft2_font_map_for_display
syn keyword pangoFunction	pango_ft2_font_map_get_type
syn keyword pangoFunction	pango_ft2_font_map_new
syn keyword pangoFunction	pango_ft2_font_map_set_default_substitute
syn keyword pangoFunction	pango_ft2_font_map_set_resolution
syn keyword pangoFunction	pango_ft2_font_map_substitute_changed
syn keyword pangoFunction	pango_ft2_get_context
syn keyword pangoFunction	pango_ft2_get_unknown_glyph
syn keyword pangoFunction	pango_ft2_render
syn keyword pangoFunction	pango_ft2_render_layout
syn keyword pangoFunction	pango_ft2_render_layout_line
syn keyword pangoFunction	pango_ft2_shutdown_display

" pangox.h
syn keyword pangoType		PangoFreeGCFunc
syn keyword pangoType		PangoGetGCFunc
syn keyword pangoType		PangoXFontCache
syn keyword pangoType		PangoXSubfont
syn keyword pangoConstant	PANGO_RENDER_TYPE_X
syn keyword pangoMacro		PANGO_X_GLYPH_INDEX
syn keyword pangoMacro		PANGO_X_GLYPH_SUBFONT
syn keyword pangoMacro		PANGO_X_MAKE_GLYPH
syn keyword pangoFunction	pango_x_apply_ligatures
syn keyword pangoFunction	pango_x_context_set_funcs
syn keyword pangoFunction	pango_x_fallback_shape
syn keyword pangoFunction	pango_x_find_first_subfont
syn keyword pangoFunction	pango_x_font_cache_free
syn keyword pangoFunction	pango_x_font_cache_load
syn keyword pangoFunction	pango_x_font_cache_new
syn keyword pangoFunction	pango_x_font_cache_unload
syn keyword pangoFunction	pango_x_font_get_unknown_glyph
syn keyword pangoFunction	pango_x_font_map_for_display
syn keyword pangoFunction	pango_x_font_map_get_font_cache
syn keyword pangoFunction	pango_x_font_subfont_xlfd
syn keyword pangoFunction	pango_x_get_context
syn keyword pangoFunction	pango_x_get_unknown_glyph
syn keyword pangoFunction	pango_x_has_glyph
syn keyword pangoFunction	pango_x_list_subfonts
syn keyword pangoFunction	pango_x_load_font
syn keyword pangoFunction	pango_x_render
syn keyword pangoFunction	pango_x_render_layout
syn keyword pangoFunction	pango_x_render_layout_line
syn keyword pangoFunction	pango_x_shutdown_display

" pangoxft.h
syn keyword pangoType		PangoXftSubstituteFunc
syn keyword pangoConstant	PANGO_RENDER_TYPE_XFT
syn keyword pangoConstant	PANGO_TYPE_XFT_FONT
syn keyword pangoConstant	_XFTCOMPAT_H_
syn keyword pangoConstant	_XFT_NO_COMPAT
syn keyword pangoMacro		PANGO_XFT_IS_FONT
syn keyword pangoFunction	pango_xft_font_get_display
syn keyword pangoFunction	pango_xft_font_get_font
syn keyword pangoFunction	pango_xft_font_get_glyph
syn keyword pangoFunction	pango_xft_font_get_type
syn keyword pangoFunction	pango_xft_font_get_unknown_glyph
syn keyword pangoFunction	pango_xft_font_has_char
syn keyword pangoFunction	pango_xft_font_lock_face
syn keyword pangoFunction	pango_xft_font_unlock_face
syn keyword pangoFunction	pango_xft_get_context
syn keyword pangoFunction	pango_xft_get_font_map
syn keyword pangoFunction	pango_xft_picture_render
syn keyword pangoFunction	pango_xft_render
syn keyword pangoFunction	pango_xft_set_default_substitute
syn keyword pangoFunction	pango_xft_shutdown_display
syn keyword pangoFunction	pango_xft_substitute_changed

" Default highlighting
if version >= 508 || !exists("did_pango_syntax_inits")
  if version < 508
    let did_pango_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink pangoType                Type
  HiLink pangoFunction            Function
  HiLink pangoMacro               Macro
  HiLink pangoConstant            Constant
  delcommand HiLink
endif


