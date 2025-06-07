<!DOCTYPE html>
<!-- saved from url=(0039)https://onecompiler.com/mysql/43kzzwyf4 -->
<html lang="en" class=" "><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style id="ace_searchbox">

/* ------------------------------------------------------------------------------------------
 * Editor Search Form
 * --------------------------------------------------------------------------------------- */
.ace_search {
    background-color: #ddd;
    color: #666;
    border: 1px solid #cbcbcb;
    border-top: 0 none;
    overflow: hidden;
    margin: 0;
    padding: 4px 6px 0 4px;
    position: absolute;
    top: 0;
    z-index: 99;
    white-space: normal;
}
.ace_search.left {
    border-left: 0 none;
    border-radius: 0px 0px 5px 0px;
    left: 0;
}
.ace_search.right {
    border-radius: 0px 0px 0px 5px;
    border-right: 0 none;
    right: 0;
}

.ace_search_form, .ace_replace_form {
    margin: 0 20px 4px 0;
    overflow: hidden;
    line-height: 1.9;
}
.ace_replace_form {
    margin-right: 0;
}
.ace_search_form.ace_nomatch {
    outline: 1px solid red;
}

.ace_search_field {
    border-radius: 3px 0 0 3px;
    background-color: white;
    color: black;
    border: 1px solid #cbcbcb;
    border-right: 0 none;
    outline: 0;
    padding: 0;
    font-size: inherit;
    margin: 0;
    line-height: inherit;
    padding: 0 6px;
    min-width: 17em;
    vertical-align: top;
    min-height: 1.8em;
    box-sizing: content-box;
}
.ace_searchbtn {
    border: 1px solid #cbcbcb;
    line-height: inherit;
    display: inline-block;
    padding: 0 6px;
    background: #fff;
    border-right: 0 none;
    border-left: 1px solid #dcdcdc;
    cursor: pointer;
    margin: 0;
    position: relative;
    color: #666;
}
.ace_searchbtn:last-child {
    border-radius: 0 3px 3px 0;
    border-right: 1px solid #cbcbcb;
}
.ace_searchbtn:disabled {
    background: none;
    cursor: default;
}
.ace_searchbtn:hover {
    background-color: #eef1f6;
}
.ace_searchbtn.prev, .ace_searchbtn.next {
     padding: 0px 0.7em
}
.ace_searchbtn.prev:after, .ace_searchbtn.next:after {
     content: "";
     border: solid 2px #888;
     width: 0.5em;
     height: 0.5em;
     border-width:  2px 0 0 2px;
     display:inline-block;
     transform: rotate(-45deg);
}
.ace_searchbtn.next:after {
     border-width: 0 2px 2px 0 ;
}
.ace_searchbtn_close {
    background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAcCAYAAABRVo5BAAAAZ0lEQVR42u2SUQrAMAhDvazn8OjZBilCkYVVxiis8H4CT0VrAJb4WHT3C5xU2a2IQZXJjiQIRMdkEoJ5Q2yMqpfDIo+XY4k6h+YXOyKqTIj5REaxloNAd0xiKmAtsTHqW8sR2W5f7gCu5nWFUpVjZwAAAABJRU5ErkJggg==) no-repeat 50% 0;
    border-radius: 50%;
    border: 0 none;
    color: #656565;
    cursor: pointer;
    font: 16px/16px Arial;
    padding: 0;
    height: 14px;
    width: 14px;
    top: 9px;
    right: 7px;
    position: absolute;
}
.ace_searchbtn_close:hover {
    background-color: #656565;
    background-position: 50% 100%;
    color: white;
}

.ace_button {
    margin-left: 2px;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -o-user-select: none;
    -ms-user-select: none;
    user-select: none;
    overflow: hidden;
    opacity: 0.7;
    border: 1px solid rgba(100,100,100,0.23);
    padding: 1px;
    box-sizing:    border-box!important;
    color: black;
}

.ace_button:hover {
    background-color: #eee;
    opacity:1;
}
.ace_button:active {
    background-color: #ddd;
}

.ace_button.checked {
    border-color: #3399ff;
    opacity:1;
}

.ace_search_options{
    margin-bottom: 3px;
    text-align: right;
    -webkit-user-select: none;
    -moz-user-select: none;
    -o-user-select: none;
    -ms-user-select: none;
    user-select: none;
    clear: both;
}

.ace_search_counter {
    float: left;
    font-family: arial;
    padding: 0 8px;
}
/*# sourceURL=ace/css/ace_searchbox */</style><style id="autocompletion.css">
.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {
    background-color: #CAD6FA;
    z-index: 1;
}
.ace_dark.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {
    background-color: #3a674e;
}
.ace_editor.ace_autocomplete .ace_line-hover {
    border: 1px solid #abbffe;
    margin-top: -1px;
    background: rgba(233,233,253,0.4);
    position: absolute;
    z-index: 2;
}
.ace_dark.ace_editor.ace_autocomplete .ace_line-hover {
    border: 1px solid rgba(109, 150, 13, 0.8);
    background: rgba(58, 103, 78, 0.62);
}
.ace_completion-meta {
    opacity: 0.5;
    margin-left: 0.9em;
}
.ace_completion-message {
    margin-left: 0.9em;
    color: blue;
}
.ace_editor.ace_autocomplete .ace_completion-highlight{
    color: #2d69c7;
}
.ace_dark.ace_editor.ace_autocomplete .ace_completion-highlight{
    color: #93ca12;
}
.ace_editor.ace_autocomplete {
    width: 300px;
    z-index: 200000;
    border: 1px lightgray solid;
    position: fixed;
    box-shadow: 2px 3px 5px rgba(0,0,0,.2);
    line-height: 1.4;
    background: #fefefe;
    color: #111;
}
.ace_dark.ace_editor.ace_autocomplete {
    border: 1px #484747 solid;
    box-shadow: 2px 3px 5px rgba(0, 0, 0, 0.51);
    line-height: 1.4;
    background: #25282c;
    color: #c1c1c1;
}
.ace_autocomplete .ace_text-layer  {
    width: calc(100% - 8px);
}
.ace_autocomplete .ace_line {
    display: flex;
    align-items: center;
}
.ace_autocomplete .ace_line > * {
    min-width: 0;
    flex: 0 0 auto;
}
.ace_autocomplete .ace_line .ace_ {
    flex: 0 1 auto;
    overflow: hidden;
    text-overflow: ellipsis;
}
.ace_autocomplete .ace_completion-spacer {
    flex: 1;
}
.ace_autocomplete.ace_loading:after  {
    content: "";
    position: absolute;
    top: 0px;
    height: 2px;
    width: 8%;
    background: blue;
    z-index: 100;
    animation: ace_progress 3s infinite linear;
    animation-delay: 300ms;
    transform: translateX(-100%) scaleX(1);
}
@keyframes ace_progress {
    0% { transform: translateX(-100%) scaleX(1) }
    50% { transform: translateX(625%) scaleX(2) } 
    100% { transform: translateX(1500%) scaleX(3) } 
}
@media (prefers-reduced-motion) {
    .ace_autocomplete.ace_loading:after {
        transform: translateX(625%) scaleX(2);
        animation: none;
     }
}

/*# sourceURL=ace/css/autocompletion.css */</style><style id="snippets.css">
.ace_snippet-marker {
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    background: rgba(194, 193, 208, 0.09);
    border: 1px dotted rgba(211, 208, 235, 0.62);
    position: absolute;
}
/*# sourceURL=ace/css/snippets.css */</style><style id="ace-xcode">/* THIS THEME WAS AUTOGENERATED BY Theme.tmpl.css (UUID: EE3AD170-2B7F-4DE1-B724-C75F13FE0085) */

.ace-xcode .ace_gutter {
  background: #e8e8e8;
  color: #333
}

.ace-xcode .ace_print-margin {
  width: 1px;
  background: #e8e8e8
}

.ace-xcode {
  background-color: #FFFFFF;
  color: #000000
}

.ace-xcode .ace_cursor {
  color: #000000
}

.ace-xcode .ace_marker-layer .ace_selection {
  background: #B5D5FF
}

.ace-xcode.ace_multiselect .ace_selection.ace_start {
  box-shadow: 0 0 3px 0px #FFFFFF;
}

.ace-xcode .ace_marker-layer .ace_step {
  background: rgb(198, 219, 174)
}

.ace-xcode .ace_marker-layer .ace_bracket {
  margin: -1px 0 0 -1px;
  border: 1px solid #BFBFBF
}

.ace-xcode .ace_marker-layer .ace_active-line {
  background: rgba(0, 0, 0, 0.071)
}

.ace-xcode .ace_gutter-active-line {
  background-color: rgba(0, 0, 0, 0.071)
}

.ace-xcode .ace_marker-layer .ace_selected-word {
  border: 1px solid #B5D5FF
}

.ace-xcode .ace_constant.ace_language,
.ace-xcode .ace_keyword,
.ace-xcode .ace_meta,
.ace-xcode .ace_variable.ace_language {
  color: #C800A4
}

.ace-xcode .ace_invisible {
  color: #BFBFBF
}

.ace-xcode .ace_constant.ace_character,
.ace-xcode .ace_constant.ace_other {
  color: #275A5E
}

.ace-xcode .ace_constant.ace_numeric {
  color: #3A00DC
}

.ace-xcode .ace_entity.ace_other.ace_attribute-name,
.ace-xcode .ace_support.ace_constant,
.ace-xcode .ace_support.ace_function {
  color: #450084
}

.ace-xcode .ace_fold {
  background-color: #C800A4;
  border-color: #000000
}

.ace-xcode .ace_entity.ace_name.ace_tag,
.ace-xcode .ace_support.ace_class,
.ace-xcode .ace_support.ace_type {
  color: #790EAD
}

.ace-xcode .ace_storage {
  color: #C900A4
}

.ace-xcode .ace_string {
  color: #DF0002
}

.ace-xcode .ace_comment {
  color: #008E00
}

.ace-xcode .ace_indent-guide {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==) right repeat-y
}

.ace-xcode .ace_indent-guide-active {
  background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAAZSURBVHjaYvj///9/hivKyv8BAAAA//8DACLqBhbvk+/eAAAAAElFTkSuQmCC") right repeat-y;
} 

/*# sourceURL=ace/css/ace-xcode */</style><style id="ace-dracula">/*
 * Copyright © 2017 Zeno Rocha <hi@zenorocha.com>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

.ace-dracula .ace_gutter {
  background: #282a36;
  color: rgb(144,145,148)
}

.ace-dracula .ace_print-margin {
  width: 1px;
  background: #44475a
}

.ace-dracula {
  background-color: #282a36;
  color: #f8f8f2
}

.ace-dracula .ace_cursor {
  color: #f8f8f0
}

.ace-dracula .ace_marker-layer .ace_selection {
  background: #44475a
}

.ace-dracula.ace_multiselect .ace_selection.ace_start {
  box-shadow: 0 0 3px 0px #282a36;
  border-radius: 2px
}

.ace-dracula .ace_marker-layer .ace_step {
  background: rgb(198, 219, 174)
}

.ace-dracula .ace_marker-layer .ace_bracket {
  margin: -1px 0 0 -1px;
  border: 1px solid #a29709
}

.ace-dracula .ace_marker-layer .ace_active-line {
  background: #44475a
}

.ace-dracula .ace_gutter-active-line {
  background-color: #44475a
}

.ace-dracula .ace_marker-layer .ace_selected-word {
  box-shadow: 0px 0px 0px 1px #a29709;
  border-radius: 3px;
}

.ace-dracula .ace_fold {
  background-color: #50fa7b;
  border-color: #f8f8f2
}

.ace-dracula .ace_keyword {
  color: #ff79c6
}

.ace-dracula .ace_constant.ace_language {
  color: #bd93f9
}

.ace-dracula .ace_constant.ace_numeric {
  color: #bd93f9
}

.ace-dracula .ace_constant.ace_character {
  color: #bd93f9
}

.ace-dracula .ace_constant.ace_character.ace_escape {
  color: #ff79c6
}

.ace-dracula .ace_constant.ace_other {
  color: #bd93f9
}

.ace-dracula .ace_support.ace_function {
  color: #8be9fd
}

.ace-dracula .ace_support.ace_constant {
  color: #6be5fd
}

.ace-dracula .ace_support.ace_class {
  font-style: italic;
  color: #66d9ef
}

.ace-dracula .ace_support.ace_type {
  font-style: italic;
  color: #66d9ef
}

.ace-dracula .ace_storage {
  color: #ff79c6
}

.ace-dracula .ace_storage.ace_type {
  font-style: italic;
  color: #8be9fd
}

.ace-dracula .ace_invalid {
  color: #F8F8F0;
  background-color: #ff79c6
}

.ace-dracula .ace_invalid.ace_deprecated {
  color: #F8F8F0;
  background-color: #bd93f9
}

.ace-dracula .ace_string {
  color: #f1fa8c
}

.ace-dracula .ace_comment {
  color: #6272a4
}

.ace-dracula .ace_variable {
  color: #50fa7b
}

.ace-dracula .ace_variable.ace_parameter {
  font-style: italic;
  color: #ffb86c
}

.ace-dracula .ace_entity.ace_other.ace_attribute-name {
  color: #50fa7b
}

.ace-dracula .ace_entity.ace_name.ace_function {
  color: #50fa7b
}

.ace-dracula .ace_entity.ace_name.ace_tag {
  color: #ff79c6
}
.ace-dracula .ace_invisible {
  color: #626680;
}

.ace-dracula .ace_indent-guide {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAEklEQVQImWNgYGBgYHB3d/8PAAOIAdULw8qMAAAAAElFTkSuQmCC) right repeat-y
}

.ace-dracula .ace_indent-guide-active {
  background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACAQMAAACjTyRkAAAABlBMVEUAAADCwsK76u2xAAAAAXRSTlMAQObYZgAAAAxJREFUCNdjYGBoAAAAhACBGFbxzQAAAABJRU5ErkJggg==") right repeat-y;
}

/*# sourceURL=ace/css/ace-dracula */</style><style id="ace-github">/* CSS style content from github's default pygments highlighter template.
   Cursor and selection styles from textmate.css. */
.ace-github .ace_gutter {
  background: #e8e8e8;
  color: #AAA;
}

.ace-github  {
  background: #fff;
  color: #000;
}

.ace-github .ace_keyword {
  font-weight: bold;
}

.ace-github .ace_string {
  color: #D14;
}

.ace-github .ace_variable.ace_class {
  color: teal;
}

.ace-github .ace_constant.ace_numeric {
  color: #099;
}

.ace-github .ace_constant.ace_buildin {
  color: #0086B3;
}

.ace-github .ace_support.ace_function {
  color: #0086B3;
}

.ace-github .ace_comment {
  color: #998;
  font-style: italic;
}

.ace-github .ace_variable.ace_language  {
  color: #0086B3;
}

.ace-github .ace_paren {
  font-weight: bold;
}

.ace-github .ace_boolean {
  font-weight: bold;
}

.ace-github .ace_string.ace_regexp {
  color: #009926;
  font-weight: normal;
}

.ace-github .ace_variable.ace_instance {
  color: teal;
}

.ace-github .ace_constant.ace_language {
  font-weight: bold;
}

.ace-github .ace_cursor {
  color: black;
}

.ace-github.ace_focus .ace_marker-layer .ace_active-line {
  background: rgb(255, 255, 204);
}
.ace-github .ace_marker-layer .ace_active-line {
  background: rgb(245, 245, 245);
}

.ace-github .ace_marker-layer .ace_selection {
  background: rgb(181, 213, 255);
}

.ace-github.ace_multiselect .ace_selection.ace_start {
  box-shadow: 0 0 3px 0px white;
}
/* bold keywords cause cursor issues for some fonts */
/* this disables bold style for editor and keeps for static highlighter */
.ace-github.ace_nobold .ace_line > span {
    font-weight: normal !important;
}

.ace-github .ace_marker-layer .ace_step {
  background: rgb(252, 255, 0);
}

.ace-github .ace_marker-layer .ace_stack {
  background: rgb(164, 229, 101);
}

.ace-github .ace_marker-layer .ace_bracket {
  margin: -1px 0 0 -1px;
  border: 1px solid rgb(192, 192, 192);
}

.ace-github .ace_gutter-active-line {
    background-color : rgba(0, 0, 0, 0.07);
}

.ace-github .ace_marker-layer .ace_selected-word {
  background: rgb(250, 250, 255);
  border: 1px solid rgb(200, 200, 250);
}

.ace-github .ace_invisible {
  color: #BFBFBF
}

.ace-github .ace_print-margin {
  width: 1px;
  background: #e8e8e8;
}

.ace-github .ace_indent-guide {
  background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;
}

.ace-github .ace_indent-guide-active {
  background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAAZSURBVHjaYvj///9/hivKyv8BAAAA//8DACLqBhbvk+/eAAAAAElFTkSuQmCC") right repeat-y;
}

/*# sourceURL=ace/css/ace-github */</style><style id="error_marker.css">
    .error_widget_wrapper {
        background: inherit;
        color: inherit;
        border:none
    }
    .error_widget {
        border-top: solid 2px;
        border-bottom: solid 2px;
        margin: 5px 0;
        padding: 10px 40px;
        white-space: pre-wrap;
    }
    .error_widget.ace_error, .error_widget_arrow.ace_error{
        border-color: #ff5a5a
    }
    .error_widget.ace_warning, .error_widget_arrow.ace_warning{
        border-color: #F1D817
    }
    .error_widget.ace_info, .error_widget_arrow.ace_info{
        border-color: #5a5a5a
    }
    .error_widget.ace_ok, .error_widget_arrow.ace_ok{
        border-color: #5aaa5a
    }
    .error_widget_arrow {
        position: absolute;
        border: solid 5px;
        border-top-color: transparent!important;
        border-right-color: transparent!important;
        border-left-color: transparent!important;
        top: -5px;
    }

/*# sourceURL=ace/css/error_marker.css */</style><style id="ace-tm">.ace-tm .ace_gutter {
  background: #f0f0f0;
  color: #333;
}

.ace-tm .ace_print-margin {
  width: 1px;
  background: #e8e8e8;
}

.ace-tm .ace_fold {
    background-color: #6B72E6;
}

.ace-tm {
  background-color: #FFFFFF;
  color: black;
}

.ace-tm .ace_cursor {
  color: black;
}
        
.ace-tm .ace_invisible {
  color: rgb(191, 191, 191);
}

.ace-tm .ace_storage,
.ace-tm .ace_keyword {
  color: blue;
}

.ace-tm .ace_constant {
  color: rgb(197, 6, 11);
}

.ace-tm .ace_constant.ace_buildin {
  color: rgb(88, 72, 246);
}

.ace-tm .ace_constant.ace_language {
  color: rgb(88, 92, 246);
}

.ace-tm .ace_constant.ace_library {
  color: rgb(6, 150, 14);
}

.ace-tm .ace_invalid {
  background-color: rgba(255, 0, 0, 0.1);
  color: red;
}

.ace-tm .ace_support.ace_function {
  color: rgb(60, 76, 114);
}

.ace-tm .ace_support.ace_constant {
  color: rgb(6, 150, 14);
}

.ace-tm .ace_support.ace_type,
.ace-tm .ace_support.ace_class {
  color: rgb(109, 121, 222);
}

.ace-tm .ace_keyword.ace_operator {
  color: rgb(104, 118, 135);
}

.ace-tm .ace_string {
  color: rgb(3, 106, 7);
}

.ace-tm .ace_comment {
  color: rgb(76, 136, 107);
}

.ace-tm .ace_comment.ace_doc {
  color: rgb(0, 102, 255);
}

.ace-tm .ace_comment.ace_doc.ace_tag {
  color: rgb(128, 159, 191);
}

.ace-tm .ace_constant.ace_numeric {
  color: rgb(0, 0, 205);
}

.ace-tm .ace_variable {
  color: rgb(49, 132, 149);
}

.ace-tm .ace_xml-pe {
  color: rgb(104, 104, 91);
}

.ace-tm .ace_entity.ace_name.ace_function {
  color: #0000A2;
}


.ace-tm .ace_heading {
  color: rgb(12, 7, 255);
}

.ace-tm .ace_list {
  color:rgb(185, 6, 144);
}

.ace-tm .ace_meta.ace_tag {
  color:rgb(0, 22, 142);
}

.ace-tm .ace_string.ace_regex {
  color: rgb(255, 0, 0)
}

.ace-tm .ace_marker-layer .ace_selection {
  background: rgb(181, 213, 255);
}
.ace-tm.ace_multiselect .ace_selection.ace_start {
  box-shadow: 0 0 3px 0px white;
}
.ace-tm .ace_marker-layer .ace_step {
  background: rgb(252, 255, 0);
}

.ace-tm .ace_marker-layer .ace_stack {
  background: rgb(164, 229, 101);
}

.ace-tm .ace_marker-layer .ace_bracket {
  margin: -1px 0 0 -1px;
  border: 1px solid rgb(192, 192, 192);
}

.ace-tm .ace_marker-layer .ace_active-line {
  background: rgba(0, 0, 0, 0.07);
}

.ace-tm .ace_gutter-active-line {
    background-color : #dcdcdc;
}

.ace-tm .ace_marker-layer .ace_selected-word {
  background: rgb(250, 250, 255);
  border: 1px solid rgb(200, 200, 250);
}

.ace-tm .ace_indent-guide {
  background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;
}

.ace-tm .ace_indent-guide-active {
  background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAAZSURBVHjaYvj///9/hivKyv8BAAAA//8DACLqBhbvk+/eAAAAAElFTkSuQmCC") right repeat-y;
}

/*# sourceURL=ace/css/ace-tm */</style><style id="ace_editor.css">
.ace_br1 {border-top-left-radius    : 3px;}
.ace_br2 {border-top-right-radius   : 3px;}
.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}
.ace_br4 {border-bottom-right-radius: 3px;}
.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}
.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}
.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}
.ace_br8 {border-bottom-left-radius : 3px;}
.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}
.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}
.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}
.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}
.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}
.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}
.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}


.ace_editor {
    position: relative;
    overflow: hidden;
    padding: 0;
    font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'Source Code Pro', 'source-code-pro', monospace;
    direction: ltr;
    text-align: left;
    -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
    forced-color-adjust: none;
}

.ace_scroller {
    position: absolute;
    overflow: hidden;
    top: 0;
    bottom: 0;
    background-color: inherit;
    -ms-user-select: none;
    -moz-user-select: none;
    -webkit-user-select: none;
    user-select: none;
    cursor: text;
}

.ace_content {
    position: absolute;
    box-sizing: border-box;
    min-width: 100%;
    contain: style size layout;
    font-variant-ligatures: no-common-ligatures;
}

.ace_keyboard-focus:focus {
    box-shadow: inset 0 0 0 2px #5E9ED6;
    outline: none;
}

.ace_dragging .ace_scroller:before{
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    content: '';
    background: rgba(250, 250, 250, 0.01);
    z-index: 1000;
}
.ace_dragging.ace_dark .ace_scroller:before{
    background: rgba(0, 0, 0, 0.01);
}

.ace_gutter {
    position: absolute;
    overflow : hidden;
    width: auto;
    top: 0;
    bottom: 0;
    left: 0;
    cursor: default;
    z-index: 4;
    -ms-user-select: none;
    -moz-user-select: none;
    -webkit-user-select: none;
    user-select: none;
    contain: style size layout;
}

.ace_gutter-active-line {
    position: absolute;
    left: 0;
    right: 0;
}

.ace_scroller.ace_scroll-left:after {
    content: "";
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;
    pointer-events: none;
}

.ace_gutter-cell, .ace_gutter-cell_svg-icons {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    padding-left: 19px;
    padding-right: 6px;
    background-repeat: no-repeat;
}

.ace_gutter-cell_svg-icons .ace_gutter_annotation {
    margin-left: -14px;
    float: left;
}

.ace_gutter-cell .ace_gutter_annotation {
    margin-left: -19px;
    float: left;
}

.ace_gutter-cell.ace_error, .ace_icon.ace_error, .ace_icon.ace_error_fold, .ace_gutter-cell.ace_security, .ace_icon.ace_security, .ace_icon.ace_security_fold {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");
    background-repeat: no-repeat;
    background-position: 2px center;
}

.ace_gutter-cell.ace_warning, .ace_icon.ace_warning, .ace_icon.ace_warning_fold {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");
    background-repeat: no-repeat;
    background-position: 2px center;
}

.ace_gutter-cell.ace_info, .ace_icon.ace_info, .ace_gutter-cell.ace_hint, .ace_icon.ace_hint {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");
    background-repeat: no-repeat;
    background-position: 2px center;
}

.ace_dark .ace_gutter-cell.ace_info, .ace_dark .ace_icon.ace_info, .ace_dark .ace_gutter-cell.ace_hint, .ace_dark .ace_icon.ace_hint {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");
}

.ace_icon_svg.ace_error {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAxNiI+CjxnIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlPSJyZWQiIHNoYXBlLXJlbmRlcmluZz0iZ2VvbWV0cmljUHJlY2lzaW9uIj4KPGNpcmNsZSBmaWxsPSJub25lIiBjeD0iOCIgY3k9IjgiIHI9IjciIHN0cm9rZS1saW5lam9pbj0icm91bmQiLz4KPGxpbmUgeDE9IjExIiB5MT0iNSIgeDI9IjUiIHkyPSIxMSIvPgo8bGluZSB4MT0iMTEiIHkxPSIxMSIgeDI9IjUiIHkyPSI1Ii8+CjwvZz4KPC9zdmc+");
    background-color: crimson;
}
.ace_icon_svg.ace_security {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMTYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgICA8ZyBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZT0iZGFya29yYW5nZSIgZmlsbD0ibm9uZSIgc2hhcGUtcmVuZGVyaW5nPSJnZW9tZXRyaWNQcmVjaXNpb24iPgogICAgICAgIDxwYXRoIGNsYXNzPSJzdHJva2UtbGluZWpvaW4tcm91bmQiIGQ9Ik04IDE0LjgzMDdDOCAxNC44MzA3IDIgMTIuOTA0NyAyIDguMDg5OTJWMy4yNjU0OEM1LjMxIDMuMjY1NDggNy45ODk5OSAxLjM0OTE4IDcuOTg5OTkgMS4zNDkxOEM3Ljk4OTk5IDEuMzQ5MTggMTAuNjkgMy4yNjU0OCAxNCAzLjI2NTQ4VjguMDg5OTJDMTQgMTIuOTA0NyA4IDE0LjgzMDcgOCAxNC44MzA3WiIvPgogICAgICAgIDxwYXRoIGQ9Ik0yIDguMDg5OTJWMy4yNjU0OEM1LjMxIDMuMjY1NDggNy45ODk5OSAxLjM0OTE4IDcuOTg5OTkgMS4zNDkxOCIvPgogICAgICAgIDxwYXRoIGQ9Ik0xMy45OSA4LjA4OTkyVjMuMjY1NDhDMTAuNjggMy4yNjU0OCA4IDEuMzQ5MTggOCAxLjM0OTE4Ii8+CiAgICAgICAgPHBhdGggY2xhc3M9InN0cm9rZS1saW5lam9pbi1yb3VuZCIgZD0iTTggNFY5Ii8+CiAgICAgICAgPHBhdGggY2xhc3M9InN0cm9rZS1saW5lam9pbi1yb3VuZCIgZD0iTTggMTBWMTIiLz4KICAgIDwvZz4KPC9zdmc+");
    background-color: crimson;
}
.ace_icon_svg.ace_warning {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAxNiI+CjxnIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlPSJkYXJrb3JhbmdlIiBzaGFwZS1yZW5kZXJpbmc9Imdlb21ldHJpY1ByZWNpc2lvbiI+Cjxwb2x5Z29uIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGZpbGw9Im5vbmUiIHBvaW50cz0iOCAxIDE1IDE1IDEgMTUgOCAxIi8+CjxyZWN0IHg9IjgiIHk9IjEyIiB3aWR0aD0iMC4wMSIgaGVpZ2h0PSIwLjAxIi8+CjxsaW5lIHgxPSI4IiB5MT0iNiIgeDI9IjgiIHkyPSIxMCIvPgo8L2c+Cjwvc3ZnPg==");
    background-color: darkorange;
}
.ace_icon_svg.ace_info {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAxNiI+CjxnIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlPSJibHVlIiBzaGFwZS1yZW5kZXJpbmc9Imdlb21ldHJpY1ByZWNpc2lvbiI+CjxjaXJjbGUgZmlsbD0ibm9uZSIgY3g9IjgiIGN5PSI4IiByPSI3IiBzdHJva2UtbGluZWpvaW49InJvdW5kIi8+Cjxwb2x5bGluZSBwb2ludHM9IjggMTEgOCA4Ii8+Cjxwb2x5bGluZSBwb2ludHM9IjkgOCA2IDgiLz4KPGxpbmUgeDE9IjEwIiB5MT0iMTEiIHgyPSI2IiB5Mj0iMTEiLz4KPHJlY3QgeD0iOCIgeT0iNSIgd2lkdGg9IjAuMDEiIGhlaWdodD0iMC4wMSIvPgo8L2c+Cjwvc3ZnPg==");
    background-color: royalblue;
}
.ace_icon_svg.ace_hint {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMTYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgICA8ZyBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZT0ic2lsdmVyIiBmaWxsPSJub25lIiBzaGFwZS1yZW5kZXJpbmc9Imdlb21ldHJpY1ByZWNpc2lvbiI+CiAgICAgICAgPHBhdGggY2xhc3M9InN0cm9rZS1saW5lam9pbi1yb3VuZCIgZD0iTTYgMTRIMTAiLz4KICAgICAgICA8cGF0aCBkPSJNOCAxMUg5QzkgOS40NzAwMiAxMiA4LjU0MDAyIDEyIDUuNzYwMDJDMTIuMDIgNC40MDAwMiAxMS4zOSAzLjM2MDAyIDEwLjQzIDIuNjcwMDJDOSAxLjY0MDAyIDcuMDAwMDEgMS42NDAwMiA1LjU3MDAxIDIuNjcwMDJDNC42MTAwMSAzLjM2MDAyIDMuOTggNC40MDAwMiA0IDUuNzYwMDJDNCA4LjU0MDAyIDcuMDAwMDEgOS40NzAwMiA3LjAwMDAxIDExSDhaIi8+CiAgICA8L2c+Cjwvc3ZnPg==");
    background-color: silver;
}

.ace_icon_svg.ace_error_fold {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAxNiIgZmlsbD0ibm9uZSI+CiAgPHBhdGggZD0ibSAxOC45Mjk4NTEsNy44Mjk4MDc2IGMgMC4xNDYzNTMsNi4zMzc0NjA0IC02LjMyMzE0Nyw3Ljc3Nzg0NDQgLTcuNDc3OTEyLDcuNzc3ODQ0NCAtMi4xMDcyNzI2LC0wLjEyODc1IDUuMTE3Njc4LDAuMzU2MjQ5IDUuMDUxNjk4LC03Ljg3MDA2MTggLTAuNjA0NjcyLC04LjAwMzk3MzQ5IC03LjA3NzI3MDYsLTcuNTYzMTE4OSAtNC44NTczLC03LjQzMDM5NTU2IDEuNjA2LC0wLjExNTE0MjI1IDYuODk3NDg1LDEuMjYyNTQ1OTYgNy4yODM1MTQsNy41MjI2MTI5NiB6IiBmaWxsPSJjcmltc29uIiBzdHJva2Utd2lkdGg9IjIiLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0ibSA4LjExNDc1NjIsMi4wNTI5ODI4IGMgMy4zNDkxNjk4LDAgNi4wNjQxMzI4LDIuNjc2ODYyNyA2LjA2NDEzMjgsNS45Nzg5NTMgMCwzLjMwMjExMjIgLTIuNzE0OTYzLDUuOTc4OTIwMiAtNi4wNjQxMzI4LDUuOTc4OTIwMiAtMy4zNDkxNDczLDAgLTYuMDY0MTc3MiwtMi42NzY4MDggLTYuMDY0MTc3MiwtNS45Nzg5MjAyIDAuMDA1MzksLTMuMjk5ODg2MSAyLjcxNzI2NTYsLTUuOTczNjQwOCA2LjA2NDE3NzIsLTUuOTc4OTUzIHogbSAwLC0xLjczNTgyNzE5IGMgLTQuMzIxNDgzNiwwIC03LjgyNDc0MDM4LDMuNDU0MDE4NDkgLTcuODI0NzQwMzgsNy43MTQ3ODAxOSAwLDQuMjYwNzI4MiAzLjUwMzI1Njc4LDcuNzE0NzQ1MiA3LjgyNDc0MDM4LDcuNzE0NzQ1MiA0LjMyMTQ0OTgsMCA3LjgyNDY5OTgsLTMuNDU0MDE3IDcuODI0Njk5OCwtNy43MTQ3NDUyIDAsLTIuMDQ2MDkxNCAtMC44MjQzOTIsLTQuMDA4MzY3MiAtMi4yOTE3NTYsLTUuNDU1MTc0NiBDIDEyLjE4MDIyNSwxLjEyOTk2NDggMTAuMTkwMDEzLDAuMzE3MTU1NjEgOC4xMTQ3NTYyLDAuMzE3MTU1NjEgWiBNIDYuOTM3NDU2Myw4LjI0MDU5ODUgNC42NzE4Njg1LDEwLjQ4NTg1MiA2LjAwODY4MTQsMTEuODc2NzI4IDguMzE3MDAzNSw5LjYwMDc5MTEgMTAuNjI1MzM3LDExLjg3NjcyOCAxMS45NjIxMzgsMTAuNDg1ODUyIDkuNjk2NTUwOCw4LjI0MDU5ODUgMTEuOTYyMTM4LDYuMDA2ODA2NiAxMC41NzMyNDYsNC42Mzc0MzM1IDguMzE3MDAzNSw2Ljg3MzQyOTcgNi4wNjA3NjA3LDQuNjM3NDMzNSA0LjY3MTg2ODUsNi4wMDY4MDY2IFoiIGZpbGw9ImNyaW1zb24iIHN0cm9rZS13aWR0aD0iMiIvPgo8L3N2Zz4=");
    background-color: crimson;
}
.ace_icon_svg.ace_security_fold {
    -webkit-mask-image: url("data:image/svg+xml;base64,CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMTcgMTQiIGZpbGw9Im5vbmUiPgogICAgPHBhdGggZD0iTTEwLjAwMDEgMTMuNjk5MkMxMC4wMDAxIDEzLjY5OTIgMTEuOTI0MSAxMy40NzYzIDEzIDEyLjY5OTJDMTQuNDEzOSAxMS42NzgxIDE2IDEwLjUgMTYuMTI1MSA2LjgxMTI2VjIuNTg5ODdDMTYuMTI1MSAyLjU0NzY4IDE2LjEyMjEgMi41MDYxOSAxNi4xMTY0IDIuNDY1NTlWMS43MTQ4NUgxNS4yNDE0TDE1LjIzMDcgMS43MTQ4NEwxNC42MjUxIDEuNjk5MjJWNi44MTEyM0MxNC42MjUxIDguNTEwNjEgMTQuNjI1MSA5LjQ2NDYxIDEyLjc4MjQgMTEuNzIxQzEyLjE1ODYgMTIuNDg0OCAxMC4wMDAxIDEzLjY5OTIgMTAuMDAwMSAxMy42OTkyWiIgZmlsbD0iY3JpbXNvbiIgc3Ryb2tlLXdpZHRoPSIyIi8+CiAgICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTcuMzM2MDkgMC4zNjc0NzVDNy4wMzIxNCAwLjE1MjY1MiA2LjYyNTQ4IDAuMTUzNjE0IDYuMzIyNTMgMC4zNjk5OTdMNi4zMDg2OSAwLjM3OTU1NEM2LjI5NTUzIDAuMzg4NTg4IDYuMjczODggMC40MDMyNjYgNi4yNDQxNyAwLjQyMjc4OUM2LjE4NDcxIDAuNDYxODYgNi4wOTMyMSAwLjUyMDE3MSA1Ljk3MzEzIDAuNTkxMzczQzUuNzMyNTEgMC43MzQwNTkgNS4zNzk5IDAuOTI2ODY0IDQuOTQyNzkgMS4xMjAwOUM0LjA2MTQ0IDEuNTA5NyAyLjg3NTQxIDEuODgzNzcgMS41ODk4NCAxLjg4Mzc3SDAuNzE0ODQ0VjIuNzU4NzdWNi45ODAxNUMwLjcxNDg0NCA5LjQ5Mzc0IDIuMjg4NjYgMTEuMTk3MyAzLjcwMjU0IDEyLjIxODVDNC40MTg0NSAxMi43MzU1IDUuMTI4NzQgMTMuMTA1MyA1LjY1NzMzIDEzLjM0NTdDNS45MjI4NCAxMy40NjY0IDYuMTQ1NjYgMTMuNTU1OSA2LjMwNDY1IDEzLjYxNjFDNi4zODQyMyAxMy42NDYyIDYuNDQ4MDUgMTMuNjY5IDYuNDkzNDkgMTMuNjg0OEM2LjUxNjIyIDEzLjY5MjcgNi41MzQzOCAxMy42OTg5IDYuNTQ3NjQgMTMuNzAzM0w2LjU2MzgyIDEzLjcwODdMNi41NjkwOCAxMy43MTA0TDYuNTcwOTkgMTMuNzExTDYuODM5ODQgMTMuNzUzM0w2LjU3MjQyIDEzLjcxMTVDNi43NDYzMyAxMy43NjczIDYuOTMzMzUgMTMuNzY3MyA3LjEwNzI3IDEzLjcxMTVMNy4xMDg3IDEzLjcxMUw3LjExMDYxIDEzLjcxMDRMNy4xMTU4NyAxMy43MDg3TDcuMTMyMDUgMTMuNzAzM0M3LjE0NTMxIDEzLjY5ODkgNy4xNjM0NiAxMy42OTI3IDcuMTg2MTkgMTMuNjg0OEM3LjIzMTY0IDEzLjY2OSA3LjI5NTQ2IDEzLjY0NjIgNy4zNzUwMyAxMy42MTYxQzcuNTM0MDMgMTMuNTU1OSA3Ljc1Njg1IDEzLjQ2NjQgOC4wMjIzNiAxMy4zNDU3QzguNTUwOTUgMTMuMTA1MyA5LjI2MTIzIDEyLjczNTUgOS45NzcxNSAxMi4yMTg1QzExLjM5MSAxMS4xOTczIDEyLjk2NDggOS40OTM3NyAxMi45NjQ4IDYuOTgwMThWMi43NTg4QzEyLjk2NDggMi43MTY2IDEyLjk2MTkgMi42NzUxMSAxMi45NTYxIDIuNjM0NTFWMS44ODM3N0gxMi4wODExQzEyLjA3NzUgMS44ODM3NyAxMi4wNzQgMS44ODM3NyAxMi4wNzA0IDEuODgzNzdDMTAuNzk3OSAxLjg4MDA0IDkuNjE5NjIgMS41MTEwMiA4LjczODk0IDEuMTI0ODZDOC43MzUzNCAxLjEyMzI3IDguNzMxNzQgMS4xMjE2OCA4LjcyODE0IDEuMTIwMDlDOC4yOTEwMyAwLjkyNjg2NCA3LjkzODQyIDAuNzM0MDU5IDcuNjk3NzkgMC41OTEzNzNDNy41Nzc3MiAwLjUyMDE3MSA3LjQ4NjIyIDAuNDYxODYgNy40MjY3NiAwLjQyMjc4OUM3LjM5NzA1IDAuNDAzMjY2IDcuMzc1MzkgMC4zODg1ODggNy4zNjIyNCAwLjM3OTU1NEw3LjM0ODk2IDAuMzcwMzVDNy4zNDg5NiAwLjM3MDM1IDcuMzQ4NDcgMC4zNzAwMiA3LjM0NTYzIDAuMzc0MDU0TDcuMzM3NzkgMC4zNjg2NTlMNy4zMzYwOSAwLjM2NzQ3NVpNOC4wMzQ3MSAyLjcyNjkxQzguODYwNCAzLjA5MDYzIDkuOTYwNjYgMy40NjMwOSAxMS4yMDYxIDMuNTg5MDdWNi45ODAxNUgxMS4yMTQ4QzExLjIxNDggOC42Nzk1MyAxMC4xNjM3IDkuOTI1MDcgOC45NTI1NCAxMC43OTk4QzguMzU1OTUgMTEuMjMwNiA3Ljc1Mzc0IDExLjU0NTQgNy4yOTc5NiAxMS43NTI3QzcuMTE2NzEgMTEuODM1MSA2Ljk2MDYyIDExLjg5OTYgNi44Mzk4NCAxMS45NDY5QzYuNzE5MDYgMTEuODk5NiA2LjU2Mjk3IDExLjgzNTEgNi4zODE3MyAxMS43NTI3QzUuOTI1OTUgMTEuNTQ1NCA1LjMyMzczIDExLjIzMDYgNC43MjcxNSAxMC43OTk4QzMuNTE2MDMgOS45MjUwNyAyLjQ2NDg0IDguNjc5NTUgMi40NjQ4NCA2Ljk4MDE4VjMuNTg5MDlDMy43MTczOCAzLjQ2MjM5IDQuODIzMDggMy4wODYzOSA1LjY1MDMzIDIuNzIwNzFDNi4xNDIyOCAyLjUwMzI0IDYuNTQ0ODUgMi4yODUzNyA2LjgzMjU0IDIuMTE2MjRDNy4xMjE4MSAyLjI4NTM1IDcuNTI3IDIuNTAzNTIgOC4wMjE5NiAyLjcyMTMxQzguMDI2MiAyLjcyMzE3IDguMDMwNDUgMi43MjUwNCA4LjAzNDcxIDIuNzI2OTFaTTUuOTY0ODQgMy40MDE0N1Y3Ljc3NjQ3SDcuNzE0ODRWMy40MDE0N0g1Ljk2NDg0Wk01Ljk2NDg0IDEwLjQwMTVWOC42NTE0N0g3LjcxNDg0VjEwLjQwMTVINS45NjQ4NFoiIGZpbGw9ImNyaW1zb24iIHN0cm9rZS13aWR0aD0iMiIvPgo8L3N2Zz4=");
    background-color: crimson;
}
.ace_icon_svg.ace_warning_fold {
    -webkit-mask-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjAiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAyMCAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNC43NzY5IDE0LjczMzdMOC42NTE5MiAyLjQ4MzY5QzguMzI5NDYgMS44Mzg3NyA3LjQwOTEzIDEuODM4NzcgNy4wODY2NyAyLjQ4MzY5TDAuOTYxNjY5IDE0LjczMzdDMC42NzA3NzUgMTUuMzE1NSAxLjA5MzgzIDE2IDEuNzQ0MjkgMTZIMTMuOTk0M0MxNC42NDQ4IDE2IDE1LjA2NzggMTUuMzE1NSAxNC43NzY5IDE0LjczMzdaTTMuMTYwMDcgMTQuMjVMNy44NjkyOSA0LjgzMTU2TDEyLjU3ODUgMTQuMjVIMy4xNjAwN1pNOC43NDQyOSAxMS42MjVWMTMuMzc1SDYuOTk0MjlWMTEuNjI1SDguNzQ0MjlaTTYuOTk0MjkgMTAuNzVWNy4yNUg4Ljc0NDI5VjEwLjc1SDYuOTk0MjlaIiBmaWxsPSIjRUM3MjExIi8+CjxwYXRoIGQ9Ik0xMS4xOTkxIDIuOTUyMzhDMTAuODgwOSAyLjMxNDY3IDEwLjM1MzcgMS44MDUyNiA5LjcwNTUgMS41MDlMMTEuMDQxIDEuMDY5NzhDMTEuNjg4MyAwLjk0OTgxNCAxMi4zMzcgMS4yNzI2MyAxMi42MzE3IDEuODYxNDFMMTcuNjEzNiAxMS44MTYxQzE4LjM1MjcgMTMuMjkyOSAxNy41OTM4IDE1LjA4MDQgMTYuMDE4IDE1LjU3NDVDMTYuNDA0NCAxNC40NTA3IDE2LjMyMzEgMTMuMjE4OCAxNS43OTI0IDEyLjE1NTVMMTEuMTk5MSAyLjk1MjM4WiIgZmlsbD0iI0VDNzIxMSIvPgo8L3N2Zz4=");
    background-color: darkorange;
}

.ace_scrollbar {
    contain: strict;
    position: absolute;
    right: 0;
    bottom: 0;
    z-index: 6;
}

.ace_scrollbar-inner {
    position: absolute;
    cursor: text;
    left: 0;
    top: 0;
}

.ace_scrollbar-v{
    overflow-x: hidden;
    overflow-y: scroll;
    top: 0;
}

.ace_scrollbar-h {
    overflow-x: scroll;
    overflow-y: hidden;
    left: 0;
}

.ace_print-margin {
    position: absolute;
    height: 100%;
}

.ace_text-input {
    position: absolute;
    z-index: 0;
    width: 0.5em;
    height: 1em;
    opacity: 0;
    background: transparent;
    -moz-appearance: none;
    appearance: none;
    border: none;
    resize: none;
    outline: none;
    overflow: hidden;
    font: inherit;
    padding: 0 1px;
    margin: 0 -1px;
    contain: strict;
    -ms-user-select: text;
    -moz-user-select: text;
    -webkit-user-select: text;
    user-select: text;
    /*with `pre-line` chrome inserts &nbsp; instead of space*/
    white-space: pre!important;
}
.ace_text-input.ace_composition {
    background: transparent;
    color: inherit;
    z-index: 1000;
    opacity: 1;
}
.ace_composition_placeholder { color: transparent }
.ace_composition_marker { 
    border-bottom: 1px solid;
    position: absolute;
    border-radius: 0;
    margin-top: 1px;
}

[ace_nocontext=true] {
    transform: none!important;
    filter: none!important;
    clip-path: none!important;
    mask : none!important;
    contain: none!important;
    perspective: none!important;
    mix-blend-mode: initial!important;
    z-index: auto;
}

.ace_layer {
    z-index: 1;
    position: absolute;
    overflow: hidden;
    /* workaround for chrome bug https://github.com/ajaxorg/ace/issues/2312*/
    word-wrap: normal;
    white-space: pre;
    height: 100%;
    width: 100%;
    box-sizing: border-box;
    /* setting pointer-events: auto; on node under the mouse, which changes
        during scroll, will break mouse wheel scrolling in Safari */
    pointer-events: none;
}

.ace_gutter-layer {
    position: relative;
    width: auto;
    text-align: right;
    pointer-events: auto;
    height: 1000000px;
    contain: style size layout;
}

.ace_text-layer {
    font: inherit !important;
    position: absolute;
    height: 1000000px;
    width: 1000000px;
    contain: style size layout;
}

.ace_text-layer > .ace_line, .ace_text-layer > .ace_line_group {
    contain: style size layout;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
}

.ace_hidpi .ace_text-layer,
.ace_hidpi .ace_gutter-layer,
.ace_hidpi .ace_content,
.ace_hidpi .ace_gutter {
    contain: strict;
}
.ace_hidpi .ace_text-layer > .ace_line, 
.ace_hidpi .ace_text-layer > .ace_line_group {
    contain: strict;
}

.ace_cjk {
    display: inline-block;
    text-align: center;
}

.ace_cursor-layer {
    z-index: 4;
}

.ace_cursor {
    z-index: 4;
    position: absolute;
    box-sizing: border-box;
    border-left: 2px solid;
    /* workaround for smooth cursor repaintng whole screen in chrome */
    transform: translatez(0);
}

.ace_multiselect .ace_cursor {
    border-left-width: 1px;
}

.ace_slim-cursors .ace_cursor {
    border-left-width: 1px;
}

.ace_overwrite-cursors .ace_cursor {
    border-left-width: 0;
    border-bottom: 1px solid;
}

.ace_hidden-cursors .ace_cursor {
    opacity: 0.2;
}

.ace_hasPlaceholder .ace_hidden-cursors .ace_cursor {
    opacity: 0;
}

.ace_smooth-blinking .ace_cursor {
    transition: opacity 0.18s;
}

.ace_animate-blinking .ace_cursor {
    animation-duration: 1000ms;
    animation-timing-function: step-end;
    animation-name: blink-ace-animate;
    animation-iteration-count: infinite;
}

.ace_animate-blinking.ace_smooth-blinking .ace_cursor {
    animation-duration: 1000ms;
    animation-timing-function: ease-in-out;
    animation-name: blink-ace-animate-smooth;
}
    
@keyframes blink-ace-animate {
    from, to { opacity: 1; }
    60% { opacity: 0; }
}

@keyframes blink-ace-animate-smooth {
    from, to { opacity: 1; }
    45% { opacity: 1; }
    60% { opacity: 0; }
    85% { opacity: 0; }
}

.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {
    position: absolute;
    z-index: 3;
}

.ace_marker-layer .ace_selection {
    position: absolute;
    z-index: 5;
}

.ace_marker-layer .ace_bracket {
    position: absolute;
    z-index: 6;
}

.ace_marker-layer .ace_error_bracket {
    position: absolute;
    border-bottom: 1px solid #DE5555;
    border-radius: 0;
}

.ace_marker-layer .ace_active-line {
    position: absolute;
    z-index: 2;
}

.ace_marker-layer .ace_selected-word {
    position: absolute;
    z-index: 4;
    box-sizing: border-box;
}

.ace_line .ace_fold {
    box-sizing: border-box;

    display: inline-block;
    height: 11px;
    margin-top: -2px;
    vertical-align: middle;

    background-image:
        url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),
        url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");
    background-repeat: no-repeat, repeat-x;
    background-position: center center, top left;
    color: transparent;

    border: 1px solid black;
    border-radius: 2px;

    cursor: pointer;
    pointer-events: auto;
}

.ace_dark .ace_fold {
}

.ace_fold:hover{
    background-image:
        url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),
        url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");
}

.ace_tooltip {
    background-color: #f5f5f5;
    border: 1px solid gray;
    border-radius: 1px;
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
    color: black;
    max-width: 100%;
    padding: 3px 4px;
    position: fixed;
    z-index: 999999;
    box-sizing: border-box;
    cursor: default;
    white-space: pre-wrap;
    word-wrap: break-word;
    line-height: normal;
    font-style: normal;
    font-weight: normal;
    letter-spacing: normal;
    pointer-events: none;
    overflow: auto;
    max-width: min(60em, 66vw);
    overscroll-behavior: contain;
}
.ace_tooltip pre {
    white-space: pre-wrap;
}

.ace_tooltip.ace_dark {
    background-color: #636363;
    color: #fff;
}

.ace_tooltip:focus {
    outline: 1px solid #5E9ED6;
}

.ace_icon {
    display: inline-block;
    width: 18px;
    vertical-align: top;
}

.ace_icon_svg {
    display: inline-block;
    width: 12px;
    vertical-align: top;
    -webkit-mask-repeat: no-repeat;
    -webkit-mask-size: 12px;
    -webkit-mask-position: center;
}

.ace_folding-enabled > .ace_gutter-cell, .ace_folding-enabled > .ace_gutter-cell_svg-icons {
    padding-right: 13px;
}

.ace_fold-widget {
    box-sizing: border-box;

    margin: 0 -12px 0 1px;
    display: none;
    width: 11px;
    vertical-align: top;

    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");
    background-repeat: no-repeat;
    background-position: center;

    border-radius: 3px;
    
    border: 1px solid transparent;
    cursor: pointer;
}

.ace_folding-enabled .ace_fold-widget {
    display: inline-block;   
}

.ace_fold-widget.ace_end {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");
}

.ace_fold-widget.ace_closed {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");
}

.ace_fold-widget:hover {
    border: 1px solid rgba(0, 0, 0, 0.3);
    background-color: rgba(255, 255, 255, 0.2);
    box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);
}

.ace_fold-widget:active {
    border: 1px solid rgba(0, 0, 0, 0.4);
    background-color: rgba(0, 0, 0, 0.05);
    box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);
}
/**
 * Dark version for fold widgets
 */
.ace_dark .ace_fold-widget {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");
}
.ace_dark .ace_fold-widget.ace_end {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");
}
.ace_dark .ace_fold-widget.ace_closed {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");
}
.ace_dark .ace_fold-widget:hover {
    box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);
    background-color: rgba(255, 255, 255, 0.1);
}
.ace_dark .ace_fold-widget:active {
    box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);
}

.ace_inline_button {
    border: 1px solid lightgray;
    display: inline-block;
    margin: -1px 8px;
    padding: 0 5px;
    pointer-events: auto;
    cursor: pointer;
}
.ace_inline_button:hover {
    border-color: gray;
    background: rgba(200,200,200,0.2);
    display: inline-block;
    pointer-events: auto;
}

.ace_fold-widget.ace_invalid {
    background-color: #FFB4B4;
    border-color: #DE5555;
}

.ace_fade-fold-widgets .ace_fold-widget {
    transition: opacity 0.4s ease 0.05s;
    opacity: 0;
}

.ace_fade-fold-widgets:hover .ace_fold-widget {
    transition: opacity 0.05s ease 0.05s;
    opacity:1;
}

.ace_underline {
    text-decoration: underline;
}

.ace_bold {
    font-weight: bold;
}

.ace_nobold .ace_bold {
    font-weight: normal;
}

.ace_italic {
    font-style: italic;
}


.ace_error-marker {
    background-color: rgba(255, 0, 0,0.2);
    position: absolute;
    z-index: 9;
}

.ace_highlight-marker {
    background-color: rgba(255, 255, 0,0.2);
    position: absolute;
    z-index: 8;
}

.ace_mobile-menu {
    position: absolute;
    line-height: 1.5;
    border-radius: 4px;
    -ms-user-select: none;
    -moz-user-select: none;
    -webkit-user-select: none;
    user-select: none;
    background: white;
    box-shadow: 1px 3px 2px grey;
    border: 1px solid #dcdcdc;
    color: black;
}
.ace_dark > .ace_mobile-menu {
    background: #333;
    color: #ccc;
    box-shadow: 1px 3px 2px grey;
    border: 1px solid #444;

}
.ace_mobile-button {
    padding: 2px;
    cursor: pointer;
    overflow: hidden;
}
.ace_mobile-button:hover {
    background-color: #eee;
    opacity:1;
}
.ace_mobile-button:active {
    background-color: #ddd;
}

.ace_placeholder {
    position: relative;
    font-family: arial;
    transform: scale(0.9);
    transform-origin: left;
    white-space: pre;
    opacity: 0.7;
    margin: 0 10px;
    z-index: 1;
}

.ace_ghost_text {
    opacity: 0.5;
    font-style: italic;
}

.ace_ghost_text_container > div {
    white-space: pre;
}

.ghost_text_line_wrapped::after {
    content: "↩";
    position: absolute;
}

.ace_lineWidgetContainer.ace_ghost_text {
    margin: 0px 4px
}

.ace_screenreader-only {
    position:absolute;
    left:-10000px;
    top:auto;
    width:1px;
    height:1px;
    overflow:hidden;
}

.ace_hidden_token {
    display: none;
}
/*# sourceURL=ace/css/ace_editor.css */</style><style id="ace_scrollbar.css">.ace_editor>.ace_sb-v div, .ace_editor>.ace_sb-h div{
  position: absolute;
  background: rgba(128, 128, 128, 0.6);
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  border: 1px solid #bbb;
  border-radius: 2px;
  z-index: 8;
}
.ace_editor>.ace_sb-v, .ace_editor>.ace_sb-h {
  position: absolute;
  z-index: 6;
  background: none;
  overflow: hidden!important;
}
.ace_editor>.ace_sb-v {
  z-index: 6;
  right: 0;
  top: 0;
  width: 12px;
}
.ace_editor>.ace_sb-v div {
  z-index: 8;
  right: 0;
  width: 100%;
}
.ace_editor>.ace_sb-h {
  bottom: 0;
  left: 0;
  height: 12px;
}
.ace_editor>.ace_sb-h div {
  bottom: 0;
  height: 100%;
}
.ace_editor>.ace_sb_grabbed {
  z-index: 8;
  background: #000;
}
/*# sourceURL=ace/css/ace_scrollbar.css */</style><meta name="viewport" content="initial-scale=1, width=device-width" data-next-head=""><script type="text/javascript" async="" src="./MySQL_files/js"></script><script async="" src="./MySQL_files/analytics.js.download"></script><script async="" custom-element="amp-timeago" src="./MySQL_files/highlight.min.js.download"></script><title data-next-head="">43kzzwyf4 - MySQL - OneCompiler</title><link rel="shortcut icon" href="https://onecompiler.com/favicon.ico"><meta name="emotion-insertion-point" content=""><style data-emotion="mui-global" data-s="">html{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;box-sizing:border-box;-webkit-text-size-adjust:100%;}*,*::before,*::after{box-sizing:inherit;}strong,b{font-weight:700;}body{margin:0;color:rgba(0, 0, 0, 0.87);font-family:Lato;font-weight:400;font-size:1rem;line-height:1.5;background-color:#fff;}@media print{body{background-color:#fff;}}body::backdrop{background-color:#fff;}</style><style data-emotion="mui-global" data-s=""></style><style data-emotion="mui 1g8eokz 1r5wzli 2u0taa q7mezt c0g7er 1t9sl8e 130f8nx 1pm0xoz uoccbm inbf9y zk0wj6 x8s4hl 1cn3yto 15j76c0 1gjej7j 1d3bbye 1cmizrj" data-s="">.mui-1g8eokz{background-color:#fff;color:rgba(0, 0, 0, 0.87);-webkit-transition:box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;box-shadow:var(--Paper-shadow);background-image:var(--Paper-overlay);display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;width:100%;box-sizing:border-box;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;position:static;--AppBar-color:inherit;}.mui-1r5wzli{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding-left:16px;padding-right:16px;min-height:48px;}@media (min-width:600px){.mui-1r5wzli{padding-left:24px;padding-right:24px;}}.mui-2u0taa{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;position:relative;box-sizing:border-box;-webkit-tap-highlight-color:transparent;background-color:transparent;outline:0;border:0;margin:0;border-radius:0;padding:0;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;vertical-align:middle;-moz-appearance:none;-webkit-appearance:none;-webkit-text-decoration:none;text-decoration:none;color:inherit;text-align:center;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;font-size:1.5rem;padding:8px;border-radius:50%;color:rgba(0, 0, 0, 0.54);-webkit-transition:background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;--IconButton-hoverBg:rgba(0, 0, 0, 0.04);margin-left:-12px;color:inherit;padding:12px;font-size:1.75rem;margin-left:-8px;margin-right:8px;color:rgba(0, 0, 0, 0.54);}.mui-2u0taa::-moz-focus-inner{border-style:none;}.mui-2u0taa.Mui-disabled{pointer-events:none;cursor:default;}@media print{.mui-2u0taa{-webkit-print-color-adjust:exact;color-adjust:exact;}}.mui-2u0taa:hover{background-color:var(--IconButton-hoverBg);}@media (hover: none){.mui-2u0taa:hover{background-color:transparent;}}.mui-2u0taa.Mui-disabled{background-color:transparent;color:rgba(0, 0, 0, 0.26);}.mui-q7mezt{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;width:1em;height:1em;display:inline-block;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;-webkit-transition:fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;fill:currentColor;font-size:1.5rem;}.mui-c0g7er{padding-left:5px;padding-right:10px;padding-top:1px;}.mui-1t9sl8e{background-image:url(https://static.onecompiler.com/images/logo/oc_logo_v4_light.svg);background-repeat:no-repeat;-webkit-background-size:auto;background-size:auto;-webkit-background-position:center;background-position:center;height:27px;width:180px;cursor:pointer;}@media (min-width:0px){.mui-130f8nx{display:none;}}@media (min-width:600px){.mui-130f8nx{display:block;}}.mui-1pm0xoz{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;position:relative;box-sizing:border-box;-webkit-tap-highlight-color:transparent;background-color:transparent;outline:0;border:0;margin:0;border-radius:0;padding:0;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;vertical-align:middle;-moz-appearance:none;-webkit-appearance:none;-webkit-text-decoration:none;text-decoration:none;color:inherit;text-align:center;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;font-size:1.5rem;padding:8px;border-radius:50%;color:rgba(0, 0, 0, 0.54);-webkit-transition:background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;--IconButton-hoverBg:rgba(0, 0, 0, 0.04);padding:12px;font-size:1.75rem;}.mui-1pm0xoz::-moz-focus-inner{border-style:none;}.mui-1pm0xoz.Mui-disabled{pointer-events:none;cursor:default;}@media print{.mui-1pm0xoz{-webkit-print-color-adjust:exact;color-adjust:exact;}}.mui-1pm0xoz:hover{background-color:var(--IconButton-hoverBg);}@media (hover: none){.mui-1pm0xoz:hover{background-color:transparent;}}.mui-1pm0xoz.Mui-disabled{background-color:transparent;color:rgba(0, 0, 0, 0.26);}.mui-uoccbm{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;width:1em;height:1em;display:inline-block;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;-webkit-transition:fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;fill:currentColor;font-size:1.25rem;color:#5063f0;}.mui-inbf9y{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;position:relative;box-sizing:border-box;-webkit-tap-highlight-color:transparent;background-color:transparent;outline:0;border:0;margin:0;border-radius:0;padding:0;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;vertical-align:middle;-moz-appearance:none;-webkit-appearance:none;-webkit-text-decoration:none;text-decoration:none;color:inherit;font-family:Lato;font-weight:500;font-size:0.875rem;line-height:1.75;text-transform:uppercase;min-width:64px;padding:6px 16px;border:0;border-radius:4px;-webkit-transition:background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,border-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,border-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;padding:6px 8px;color:var(--variant-textColor);background-color:var(--variant-textBg);--variant-textColor:#5063f0;--variant-outlinedColor:#5063f0;--variant-outlinedBorder:rgba(80, 99, 240, 0.5);--variant-containedColor:#fff;--variant-containedBg:#5063f0;}.mui-inbf9y::-moz-focus-inner{border-style:none;}.mui-inbf9y.Mui-disabled{pointer-events:none;cursor:default;}@media print{.mui-inbf9y{-webkit-print-color-adjust:exact;color-adjust:exact;}}.mui-inbf9y:hover{-webkit-text-decoration:none;text-decoration:none;}.mui-inbf9y.Mui-disabled{color:rgba(0, 0, 0, 0.26);}@media (hover: hover){.mui-inbf9y:hover{--variant-containedBg:#3845a8;--variant-textBg:rgba(80, 99, 240, 0.04);--variant-outlinedBorder:#5063f0;--variant-outlinedBg:rgba(80, 99, 240, 0.04);}}.mui-zk0wj6{margin-right:18px;margin-left:18px;padding-bottom:10px;font-size:30px;border-right:1px solid #464748;height:40px;}.mui-x8s4hl{margin:0;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;border-width:0;border-style:solid;border-color:#eeeeee;border-bottom-width:thin;}.mui-1cn3yto{box-sizing:border-box;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex-wrap:wrap;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;width:100%;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;}.mui-15j76c0{box-sizing:border-box;margin:0;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-box-flex:0;-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;max-width:100%;}@media (min-width:600px){.mui-15j76c0{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-box-flex:0;-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;max-width:100%;}}@media (min-width:900px){.mui-15j76c0{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-box-flex:0;-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;max-width:100%;}}@media (min-width:1200px){.mui-15j76c0{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-box-flex:0;-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;max-width:100%;}}@media (min-width:1536px){.mui-15j76c0{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-box-flex:0;-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;max-width:100%;}}.mui-1gjej7j{background-color:#fff;color:rgba(0, 0, 0, 0.87);-webkit-transition:box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;transition:box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;border-radius:4px;border:1px solid #eeeeee;}.mui-1d3bbye{box-sizing:border-box;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex-wrap:wrap;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;width:100%;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;}.mui-1cmizrj{width:100%;margin-left:auto;box-sizing:border-box;margin-right:auto;padding-left:16px;padding-right:16px;}@media (min-width:600px){.mui-1cmizrj{padding-left:24px;padding-right:24px;}}@media (min-width:1536px){.mui-1cmizrj{max-width:1536px;}}</style><style data-emotion="mui" data-s=""></style><meta name="emotion-insertion-point" content=""><link rel="preload" href="./MySQL_files/faa5a2a4c6ee0a70.css" as="style"><link rel="stylesheet" href="./MySQL_files/css"><link rel="stylesheet" href="./MySQL_files/faa5a2a4c6ee0a70.css" data-n-g=""><noscript data-n-css=""></noscript><script defer="" nomodule="" src="./MySQL_files/polyfills-42372ed130431b0a.js.download"></script><script src="./MySQL_files/webpack-c0575eff5943ec12.js.download" defer=""></script><script src="./MySQL_files/framework-06636093b2647f52.js.download" defer=""></script><script src="./MySQL_files/main-c750245cae862af4.js.download" defer=""></script><script src="./MySQL_files/_app-900ef4020755b9f4.js.download" defer=""></script><script src="./MySQL_files/531-b0fd3dc1b39a2851.js.download" defer=""></script><script src="./MySQL_files/863-02d3b7abee1c68c2.js.download" defer=""></script><script src="./MySQL_files/7840-075dfee6daeec60c.js.download" defer=""></script><script src="./MySQL_files/3910-04d09d2141328668.js.download" defer=""></script><script src="./MySQL_files/930-c4cc947b6023541d.js.download" defer=""></script><script src="./MySQL_files/7862-0bbfeb678bef7d59.js.download" defer=""></script><script src="./MySQL_files/8773-1d9a3bc3b57ad98d.js.download" defer=""></script><script src="./MySQL_files/2101-26eb868a965da30d.js.download" defer=""></script><script src="./MySQL_files/3091-756b0015f7a9afdf.js.download" defer=""></script><script src="./MySQL_files/5322-55cc6c40df6acae6.js.download" defer=""></script><script src="./MySQL_files/1884-1d79da65e951401d.js.download" defer=""></script><script src="./MySQL_files/7035-fa0deeb4b1b847e9.js.download" defer=""></script><script src="./MySQL_files/9686-d9429597d510c9d1.js.download" defer=""></script><script src="./MySQL_files/6799-94dc7fe3c854a218.js.download" defer=""></script><script src="./MySQL_files/9783-d15d5f693edd5766.js.download" defer=""></script><script src="./MySQL_files/1080-afb685ca6855a9a2.js.download" defer=""></script><script src="./MySQL_files/2506-dc49d17690799bc5.js.download" defer=""></script><script src="./MySQL_files/923-3cf3530892c4ebf1.js.download" defer=""></script><script src="./MySQL_files/8595-c399235e3c2def21.js.download" defer=""></script><script src="./MySQL_files/editor-594d72432a5e3fdd.js.download" defer=""></script><script src="./MySQL_files/_buildManifest.js.download" defer=""></script><script src="./MySQL_files/_ssgManifest.js.download" defer=""></script><style id="_goober"> @keyframes go2264125279{from{transform:scale(0) rotate(45deg);opacity:0;}to{transform:scale(1) rotate(45deg);opacity:1;}}@keyframes go3020080000{from{transform:scale(0);opacity:0;}to{transform:scale(1);opacity:1;}}@keyframes go463499852{from{transform:scale(0) rotate(90deg);opacity:0;}to{transform:scale(1) rotate(90deg);opacity:1;}}@keyframes go1268368563{from{transform:rotate(0deg);}to{transform:rotate(360deg);}}@keyframes go1310225428{from{transform:scale(0) rotate(45deg);opacity:0;}to{transform:scale(1) rotate(45deg);opacity:1;}}@keyframes go651618207{0%{height:0;width:0;opacity:0;}40%{height:0;width:6px;opacity:1;}100%{opacity:1;height:10px;}}@keyframes go901347462{from{transform:scale(0.6);opacity:0.4;}to{transform:scale(1);opacity:1;}}.go4109123758{z-index:9999;}.go4109123758 > *{pointer-events:auto;}</style><link as="script" rel="prefetch" href="./MySQL_files/8556-452619ada950b6fa.js.download"><link as="script" rel="prefetch" href="./MySQL_files/1932-1bc8683134932069.js.download"><link as="script" rel="prefetch" href="./MySQL_files/7766-94a805f3509609ec.js.download"><link as="script" rel="prefetch" href="./MySQL_files/7392-e1953a73767bb5c6.js.download"><link as="script" rel="prefetch" href="./MySQL_files/index-994c47a20450b1dc.js.download"><script async="" src="./MySQL_files/client"></script><style id="googleidentityservice_button_styles">.qJTHM{-webkit-user-select:none;color:#202124;direction:ltr;-webkit-touch-callout:none;font-family:"Roboto-Regular",arial,sans-serif;-webkit-font-smoothing:antialiased;font-weight:400;margin:0;overflow:hidden;-webkit-text-size-adjust:100%}.ynRLnc{left:-9999px;position:absolute;top:-9999px}.L6cTce{display:none}.bltWBb{word-break:break-all}.hSRGPd{color:#1a73e8;cursor:pointer;font-weight:500;text-decoration:none}.Bz112c-W3lGp{height:16px;width:16px}.Bz112c-E3DyYd{height:20px;width:20px}.Bz112c-r9oPif{height:24px;width:24px}.Bz112c-r4WDKb{height:42px;width:42px}.Bz112c-uaxL4e{-webkit-border-radius:10px;border-radius:10px}.LgbsSe-Bz112c{display:block}.S9gUrf-YoZ4jf,.S9gUrf-YoZ4jf *{border:none;margin:0;padding:0}.fFW7wc-ibnC6b>.aZ2wEe>div{border-color:#4285f4}.P1ekSe-ZMv3u>div:nth-child(1){background-color:#1a73e8!important}.P1ekSe-ZMv3u>div:nth-child(2),.P1ekSe-ZMv3u>div:nth-child(3){background-image:linear-gradient(to right,rgba(255,255,255,.7),rgba(255,255,255,.7)),linear-gradient(to right,#1a73e8,#1a73e8)!important}.haAclf{display:inline-block}.nsm7Bb-HzV7m-LgbsSe{-webkit-border-radius:4px;border-radius:4px;-webkit-box-sizing:border-box;box-sizing:border-box;-webkit-transition:background-color .218s,border-color .218s;transition:background-color .218s,border-color .218s;-webkit-user-select:none;-webkit-appearance:none;background-color:#fff;background-image:none;border:1px solid #dadce0;color:#3c4043;cursor:pointer;font-family:"Google Sans",arial,sans-serif;font-size:14px;height:40px;letter-spacing:0.25px;outline:none;overflow:hidden;padding:0 12px;position:relative;text-align:center;vertical-align:middle;white-space:nowrap;width:auto}@media screen and (-ms-high-contrast:active){.nsm7Bb-HzV7m-LgbsSe{border:2px solid windowText;color:windowText}}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe{font-size:14px;height:32px;letter-spacing:0.25px;padding:0 10px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe{font-size:11px;height:20px;letter-spacing:0.3px;padding:0 8px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe{padding:0;width:40px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.pSzOP-SxQuSe{width:32px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.purZT-SxQuSe{width:20px}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK{-webkit-border-radius:20px;border-radius:20px}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK.pSzOP-SxQuSe{-webkit-border-radius:16px;border-radius:16px}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK.purZT-SxQuSe{-webkit-border-radius:10px;border-radius:10px}.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc{border:none;color:#fff}.nsm7Bb-HzV7m-LgbsSe.MFS4be-v3pZbf-Ia7Qfc{background-color:#1a73e8}.nsm7Bb-HzV7m-LgbsSe.MFS4be-JaPV2b-Ia7Qfc{background-color:#202124;color:#e8eaed}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{height:18px;margin-right:8px;min-width:18px;width:18px}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{height:14px;min-width:14px;width:14px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{height:10px;min-width:10px;width:10px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-Bz112c{margin-left:8px;margin-right:-4px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{margin:0;padding:10px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.pSzOP-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{padding:8px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{padding:4px}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-top-left-radius:3px;border-top-left-radius:3px;-webkit-border-bottom-left-radius:3px;border-bottom-left-radius:3px;display:-webkit-box;display:-webkit-flex;display:flex;justify-content:center;-webkit-align-items:center;align-items:center;background-color:#fff;height:36px;margin-left:-10px;margin-right:12px;min-width:36px;width:36px}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf .nsm7Bb-HzV7m-LgbsSe-Bz112c,.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf .nsm7Bb-HzV7m-LgbsSe-Bz112c{margin:0;padding:0}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{height:28px;margin-left:-8px;margin-right:10px;min-width:28px;width:28px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{height:16px;margin-left:-6px;margin-right:8px;min-width:16px;width:16px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:3px;border-radius:3px;margin-left:2px;margin-right:0;padding:0}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:18px;border-radius:18px}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:14px;border-radius:14px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:8px;border-radius:8px}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-bN97Pc-sM5MNb{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-align-items:center;align-items:center;-webkit-flex-direction:row;flex-direction:row;justify-content:space-between;-webkit-flex-wrap:nowrap;flex-wrap:nowrap;height:100%;position:relative;width:100%}.nsm7Bb-HzV7m-LgbsSe .oXtfBe-l4eHX{justify-content:center}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-BPrWId{-webkit-flex-grow:1;flex-grow:1;font-family:"Google Sans",arial,sans-serif;font-weight:500;overflow:hidden;text-overflow:ellipsis;vertical-align:top}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-BPrWId{font-weight:300}.nsm7Bb-HzV7m-LgbsSe .oXtfBe-l4eHX .nsm7Bb-HzV7m-LgbsSe-BPrWId{-webkit-flex-grow:0;flex-grow:0}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-MJoBVe{-webkit-transition:background-color .218s;transition:background-color .218s;bottom:0;left:0;position:absolute;right:0;top:0}.nsm7Bb-HzV7m-LgbsSe:hover,.nsm7Bb-HzV7m-LgbsSe:focus{-webkit-box-shadow:none;box-shadow:none;border-color:rgb(210,227,252);outline:none}.nsm7Bb-HzV7m-LgbsSe:focus-within{outline:2px solid #202124;border-color:transparent}.nsm7Bb-HzV7m-LgbsSe:hover .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(66,133,244,.08)}.nsm7Bb-HzV7m-LgbsSe:active .nsm7Bb-HzV7m-LgbsSe-MJoBVe,.nsm7Bb-HzV7m-LgbsSe:focus .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(66,133,244,.1)}.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc:hover .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(255,255,255,.24)}.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc:active .nsm7Bb-HzV7m-LgbsSe-MJoBVe,.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc:focus .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(255,255,255,.32)}.nsm7Bb-HzV7m-LgbsSe .n1UuX-DkfjY{-webkit-border-radius:50%;border-radius:50%;display:-webkit-box;display:-webkit-flex;display:flex;height:20px;margin-left:-4px;margin-right:8px;min-width:20px;width:20px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId{font-family:"Roboto";font-size:12px;text-align:left}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .ssJRIf,.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff .fmcmS{overflow:hidden;text-overflow:ellipsis}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-align-items:center;align-items:center;color:#5f6368;fill:#5f6368;font-size:11px;font-weight:400}.nsm7Bb-HzV7m-LgbsSe.jVeSEe.MFS4be-Ia7Qfc .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff{color:#e8eaed;fill:#e8eaed}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff .Bz112c{height:18px;margin:-3px -3px -3px 2px;min-width:18px;width:18px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-top-left-radius:0;border-top-left-radius:0;-webkit-border-bottom-left-radius:0;border-bottom-left-radius:0;-webkit-border-top-right-radius:3px;border-top-right-radius:3px;-webkit-border-bottom-right-radius:3px;border-bottom-right-radius:3px;margin-left:12px;margin-right:-10px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:18px;border-radius:18px}.L5Fo6c-sM5MNb{border:0;display:block;left:0;position:relative;top:0}.L5Fo6c-bF1uUb{-webkit-border-radius:4px;border-radius:4px;bottom:0;cursor:pointer;left:0;position:absolute;right:0;top:0}.L5Fo6c-bF1uUb:focus{border:none;outline:none}sentinel{}</style><link id="googleidentityservice" type="text/css" media="all" href="./MySQL_files/style" rel="stylesheet"><meta http-equiv="origin-trial" content="A8o5T4MyEkRZqLA9WeG2XTFdV5tsX2Prg85xyQ+RL1btVuybB1K/EQ+7JUsPK+J32oBMTnsoF9B4A+qTlL6efgQAAABweyJvcmlnaW4iOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb206NDQzIiwiZmVhdHVyZSI6IkZlZENtQnV0dG9uTW9kZSIsImV4cGlyeSI6MTc0NDY3NTIwMCwiaXNUaGlyZFBhcnR5Ijp0cnVlfQ=="></head><body><div id="__next"><header class="MuiPaper-root MuiPaper-elevation MuiPaper-elevation0 MuiAppBar-root MuiAppBar-colorInherit MuiAppBar-positionStatic mui-1g8eokz" style="--Paper-shadow:none"><div class="MuiToolbar-root MuiToolbar-gutters MuiToolbar-dense mui-1r5wzli"><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-colorInherit MuiIconButton-edgeStart MuiIconButton-sizeLarge mui-2u0taa" tabindex="0" type="button" aria-label="Menu"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="MenuIcon"><path d="M3 18h18v-2H3zm0-5h18v-2H3zm0-7v2h18V6z"></path></svg></button><a href="https://onecompiler.com/"><div class="MuiBox-root mui-c0g7er"><div class="MuiBox-root mui-1t9sl8e"></div></div></a><span style="flex-grow:1"></span><span class="MuiBox-root mui-130f8nx"><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="search"><svg class="MuiSvgIcon-root MuiSvgIcon-colorPrimary MuiSvgIcon-fontSizeSmall mui-uoccbm" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="SearchIcon"><path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14"></path></svg></button></span><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="dark mode"><svg class="MuiSvgIcon-root MuiSvgIcon-colorPrimary MuiSvgIcon-fontSizeSmall mui-uoccbm" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="Brightness4Icon"><path d="M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12zM12 18c-.89 0-1.74-.2-2.5-.55C11.56 16.5 13 14.42 13 12s-1.44-4.5-3.5-5.45C10.26 6.2 11.11 6 12 6c3.31 0 6 2.69 6 6s-2.69 6-6 6"></path></svg></button><a href="https://onecompiler.com/pricing"><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary mui-inbf9y" tabindex="0" type="button">Pricing<span class="MuiTouchRipple-root mui-4mb1j7"></span></button></a><a href="https://onecompiler.com/editor"><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary mui-inbf9y" tabindex="0" type="button">Editor<span class="MuiTouchRipple-root mui-4mb1j7"></span></button></a><a href="https://onecompiler.com/challenges"><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary mui-inbf9y" tabindex="0" type="button">Challenges<span class="MuiTouchRipple-root mui-4mb1j7"></span></button></a><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary mui-inbf9y" tabindex="0" type="button" aria-haspopup="true">Company &amp; More<span class="MuiTouchRipple-root mui-4mb1j7"></span></button><span class="MuiBox-root mui-zk0wj6"></span><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeMedium MuiButton-textSizeMedium MuiButton-colorPrimary mui-inbf9y" tabindex="0" type="button">Login<span class="MuiTouchRipple-root mui-4mb1j7"></span></button></div></header><hr class="MuiDivider-root MuiDivider-fullWidth mui-x8s4hl"><div class="MuiGrid-root MuiGrid-container mui-1cn3yto"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 MuiGrid-grid-md-12 MuiGrid-grid-lg-12 mui-15j76c0"><div><div aria-hidden="true" class="MuiBackdrop-root mui-rppgxu" style="opacity: 0; visibility: hidden;"><div style="display: flex; flex-direction: column; align-items: center;"><span class="MuiCircularProgress-root MuiCircularProgress-indeterminate MuiCircularProgress-colorInherit mui-1ydh0tu" role="progressbar" style="width: 40px; height: 40px;"><svg class="MuiCircularProgress-svg mui-4ejps8" viewBox="22 22 44 44"><circle class="MuiCircularProgress-circle MuiCircularProgress-circleIndeterminate mui-gpgdpj" cx="44" cy="44" r="20.2" fill="none" stroke-width="3.6"></circle></svg></span><p></p></div></div></div><div style="box-shadow:0 2px 10px 0 rgba(23,70,161,.11)"><div class="MuiPaper-root MuiPaper-outlined MuiPaper-rounded mui-1gjej7j"><div class="MuiGrid-root MuiGrid-container mui-qisl3f"><div class="MuiGrid-root MuiGrid-item mui-1izqgec"><div class="MuiBox-root mui-0" style="display: flex; flex-direction: row;"><div id="_rht_toaster" style="position: fixed; z-index: 9999; inset: 16px; pointer-events: none;"></div><div class="MuiTabs-root mui-1tfef"><div class="MuiTabs-scrollableX MuiTabs-hideScrollbar mui-i8yde5" style="width: 99px; height: 99px; position: absolute; top: -9999px; overflow: scroll;"></div><div class="MuiTabs-scroller MuiTabs-hideScrollbar MuiTabs-scrollableX mui-jb8z7h" style="margin-bottom: 0px;"><div class="MuiTabs-flexContainer mui-162tvoi" role="tablist"><div class="MuiButtonBase-root MuiTab-root MuiTab-textColorPrimary Mui-selected mui-1wgf7nf" tabindex="0" role="tab" aria-selected="true"><span class="MuiBox-root mui-0">queries.sql<span class="closeIcon MuiBox-root mui-gyp8mm"><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeSmall mui-git17e" tabindex="0" type="button" aria-label="Delete"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall mui-vh810p" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="CloseIcon"><path d="M19 6.41 17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path></svg></button></span></span><span class="MuiTouchRipple-root mui-4mb1j7"></span></div></div><span class="MuiTabs-indicator mui-1ionpf1" style="left: 0px; width: 122.042px;"></span></div></div><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="more-options-add-file" aria-haspopup="true"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="AddIcon"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6z"></path></svg><span class="MuiTouchRipple-root mui-4mb1j7"></span></button></div></div><div class="MuiGrid-root mui-rfnosa"><div style="display: flex; justify-content: space-between; align-items: flex-end;"><h1 class="MuiTypography-root MuiTypography-body1 mui-hinhg" itemprop="headline" style="">43kzzwyf4&nbsp;<button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-colorPrimary MuiIconButton-sizeLarge mui-krbipx" tabindex="0" type="button" aria-label="Edit" style="padding: 6px;"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall mui-vh810p" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="EditIcon"><path d="M3 17.25V21h3.75L17.81 9.94l-3.75-3.75zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34a.996.996 0 0 0-1.41 0l-1.83 1.83 3.75 3.75z"></path></svg></button></h1></div></div><div class="MuiGrid-root MuiGrid-item mui-1wxaqej"> <button aria-label="AI Help" class="" style="background: rgb(46, 204, 113); color: white; border: none; border-radius: 5px; padding: 4px; margin-right: 4px; margin-top: 3px; cursor: pointer;"><span style="margin-left: 1px; margin-right: 4px;"><img alt="AI" src="./MySQL_files/ai4.png" style="width: 12px; height: 12px;">  AI </span></button><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeSmall MuiButton-textSizeSmall MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeSmall MuiButton-textSizeSmall MuiButton-colorPrimary mui-1fnaalr" tabindex="0" type="button" aria-label="Create a new MYSQL program">New<span class="MuiTouchRipple-root mui-4mb1j7"></span></button>&nbsp;&nbsp;&nbsp;<button class="MuiButtonBase-root MuiButton-root MuiButton-contained MuiButton-containedPrimary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorPrimary MuiButton-root MuiButton-contained MuiButton-containedPrimary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorPrimary mr10 mui-1vxr95o" tabindex="0" type="button" aria-label="Click to change the language">mysql <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="KeyboardArrowDownIcon"><path d="M7.41 8.59 12 13.17l4.59-4.58L18 10l-6 6-6-6z"></path></svg><span class="MuiTouchRipple-root mui-4mb1j7"></span></button><button class="MuiButtonBase-root MuiButton-root MuiButton-contained MuiButton-containedSecondary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorSecondary MuiButton-root MuiButton-contained MuiButton-containedSecondary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorSecondary mr10 mui-ehe6at" tabindex="0" type="button" aria-label="ctrl + enter">Run <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PlayArrowIcon"><path d="M8 5v14l11-7z"></path></svg><span class="MuiTouchRipple-root mui-4mb1j7"></span></button><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="more-options" aria-haspopup="true"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="MoreVertIcon"><path d="M12 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2m0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2m0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2"></path></svg><span class="MuiTouchRipple-root mui-4mb1j7"></span></button><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="Full Screen"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FullscreenIcon"><path d="M7 14H5v5h5v-2H7zm-2-4h2V7h3V5H5zm12 7h-3v2h5v-5h-2zM14 5v2h3v3h2V5z"></path></svg><span class="MuiTouchRipple-root mui-4mb1j7"></span></button> </div></div><div class="MuiGrid-root MuiGrid-container MuiGrid-direction-xs-column mui-1gox6gf"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 mui-15j76c0"><button aria-label="AI Help" class="" style="background: rgb(46, 204, 113); color: white; border: none; border-radius: 5px; padding: 4px; margin-right: 4px; margin-top: 3px; cursor: pointer;"><span style="margin-left: 1px; margin-right: 4px;"><img alt="AI" src="./MySQL_files/ai4.png" style="width: 12px; height: 12px;">  AI </span></button><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeSmall MuiButton-textSizeSmall MuiButton-colorPrimary MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-sizeSmall MuiButton-textSizeSmall MuiButton-colorPrimary mui-1fnaalr" tabindex="0" type="button" aria-label="Create a new MYSQL program">New</button>&nbsp;&nbsp;&nbsp;<button class="MuiButtonBase-root MuiButton-root MuiButton-contained MuiButton-containedPrimary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorPrimary MuiButton-root MuiButton-contained MuiButton-containedPrimary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorPrimary mr10 mui-1vxr95o" tabindex="0" type="button" aria-label="Click to change the language">mysql <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="KeyboardArrowDownIcon"><path d="M7.41 8.59 12 13.17l4.59-4.58L18 10l-6 6-6-6z"></path></svg></button><button class="MuiButtonBase-root MuiButton-root MuiButton-contained MuiButton-containedSecondary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorSecondary MuiButton-root MuiButton-contained MuiButton-containedSecondary MuiButton-sizeSmall MuiButton-containedSizeSmall MuiButton-colorSecondary mr10 mui-ehe6at" tabindex="0" type="button" aria-label="ctrl + enter">Run <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PlayArrowIcon"><path d="M8 5v14l11-7z"></path></svg></button><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="more-options" aria-haspopup="true"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="MoreVertIcon"><path d="M12 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2m0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2m0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2"></path></svg></button><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeLarge mui-1pm0xoz" tabindex="0" type="button" aria-label="Full Screen"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium mui-q7mezt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FullscreenIcon"><path d="M7 14H5v5h5v-2H7zm-2-4h2V7h3V5H5zm12 7h-3v2h5v-5h-2zM14 5v2h3v3h2V5z"></path></svg></button></div></div><div class="" data-panel-group="" data-panel-group-direction="horizontal" data-panel-group-id=":r6:" style="display: flex; flex-direction: row; height: 100%; overflow: hidden; width: 100%;"><div class="" data-panel="" data-panel-group-id=":r6:" data-panel-id=":r7:" data-panel-size="60.0" style="flex: 60 1 0px; overflow: hidden;"><div id="_rht_toaster" style="position: fixed; z-index: 9999; inset: 16px; pointer-events: none;"></div><div id="oc_ace" class=" ace_editor ace_hidpi ace-github" draggable="false" style="width: 100%; height: calc(-100px + 100vh); font-size: 14px;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" aria-haspopup="false" aria-autocomplete="both" role="textbox" aria-label="Cursor at row 16" style="opacity: 0; font-size: 1px; height: 1px; width: 1px; transform: translate(152px, 256px);"></textarea><div class="ace_gutter" aria-hidden="true" style="left: 0px; width: 49px;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="height: 1e+06px; transform: translate(0px, 0px); width: 49px;"><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 0px;">1<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 16px;">2<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 32px;">3<span class="ace_fold-widget ace_start ace_open" tabindex="0" aria-expanded="true" title="Fold code" style="height: 16px; display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 48px;">4<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="false" style="height: 16px; top: 64px;">5<span tabindex="-1" style="display: inline-block; height: 16px;" class="ace_fold-widget ace_start ace_open" role="button" aria-label="Toggle code folding, rows 5 through 12" aria-expanded="true" title="Fold code"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 80px;">6<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 96px;">7<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 112px;">8<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 128px;">9<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 144px;">10<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 160px;">11<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 176px;">12<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 192px;">13<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="false" style="height: 16px; top: 208px;">14<span tabindex="-1" style="display: inline-block; height: 16px;" class="ace_fold-widget ace_start ace_open" role="button" aria-label="Toggle code folding, rows 14 through 21" aria-expanded="true" title="Fold code"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 224px;">15<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-active-line ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 240px;">16<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 256px;">17<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 272px;">18<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 288px;">19<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 304px;">20<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 320px;">21<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 336px;">22<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 352px;">23<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 368px;">24<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 384px;">25<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 400px;">26<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 16px; top: 416px;">27<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div></div></div><div class="ace_scroller " style="line-height: 16px; left: 48.3945px; right: 0px; bottom: 0px;"><div class="ace_content" style="transform: translate(0px, 0px); width: 706.605px; height: 530px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 620px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height: 16px; top: 240px; left: 0px; right: 0px;"></div></div><div class="ace_layer ace_text-layer" style="height: 1e+06px; margin: 0px 4px; transform: translate(0px, 0px);"><div class="ace_line" style="height: 16px; top: 0px;"><span class="ace_keyword">CREATE</span> <span class="ace_keyword">DATABASE</span> <span class="ace_identifier">hello</span>;</div><div class="ace_line" style="height: 16px; top: 16px;"></div><div class="ace_line" style="height: 16px; top: 32px;"><span class="ace_identifier">USE</span> <span class="ace_identifier">hello</span>;</div><div class="ace_line" style="height: 16px; top: 48px;"></div><div class="ace_line" style="height: 16px; top: 64px;"><span class="ace_keyword">CREATE</span> <span class="ace_keyword">TABLE</span> <span class="ace_identifier">student</span> <span class="ace_paren ace_lparen">(</span></div><div class="ace_line" style="height: 16px; top: 80px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">S_no</span> <span class="ace_storage ace_type">INT</span>,</div><div class="ace_line" style="height: 16px; top: 96px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">Roll_num</span> <span class="ace_storage ace_type">INT</span> <span class="ace_keyword">PRIMARY</span> <span class="ace_keyword">KEY</span> <span class="ace_keyword">NOT</span> <span class="ace_keyword">NULL</span>,</div><div class="ace_line" style="height: 16px; top: 112px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">student_name</span> <span class="ace_storage ace_type">VARCHAR</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">255</span><span class="ace_paren ace_rparen">)</span>,</div><div class="ace_line" style="height: 16px; top: 128px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">address</span> <span class="ace_storage ace_type">VARCHAR</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">255</span><span class="ace_paren ace_rparen">)</span>,</div><div class="ace_line" style="height: 16px; top: 144px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">Phone_no</span> <span class="ace_storage ace_type">BIGINT</span>,</div><div class="ace_line" style="height: 16px; top: 160px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">email</span> <span class="ace_storage ace_type">VARCHAR</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">255</span><span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height: 16px; top: 176px;"><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 192px;"></div><div class="ace_line" style="height: 16px; top: 208px;"><span class="ace_keyword">INSERT</span> <span class="ace_keyword">INTO</span> <span class="ace_identifier">student</span> <span class="ace_paren ace_lparen">(</span></div><div class="ace_line" style="height: 16px; top: 224px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">S_no</span>,</div><div class="ace_line" style="height: 16px; top: 240px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">Roll_num</span>,</div><div class="ace_line" style="height: 16px; top: 256px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">student_name</span>,</div><div class="ace_line" style="height: 16px; top: 272px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">address</span>,</div><div class="ace_line" style="height: 16px; top: 288px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">Phone_no</span>,</div><div class="ace_line" style="height: 16px; top: 304px;"><span class="ace_indent-guide">  </span>  <span class="ace_identifier">email</span></div><div class="ace_line" style="height: 16px; top: 320px;"><span class="ace_paren ace_rparen">)</span> <span class="ace_keyword">VALUES</span></div><div class="ace_line" style="height: 16px; top: 336px;"><span class="ace_indent-guide">  </span>  <span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">1</span>, <span class="ace_constant ace_numeric">1</span>, <span class="ace_string">'max'</span>, <span class="ace_string">'XYZ'</span>, <span class="ace_constant ace_numeric">654843815</span>, <span class="ace_string">'sdfsw@gmail.com'</span><span class="ace_paren ace_rparen">)</span>,</div><div class="ace_line" style="height: 16px; top: 352px;"><span class="ace_indent-guide">  </span>  <span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">2</span>, <span class="ace_constant ace_numeric">2</span>, <span class="ace_string">'rax'</span>, <span class="ace_string">'XYZ'</span>, <span class="ace_constant ace_numeric">654838545</span>, <span class="ace_string">'232r@gmail.com'</span><span class="ace_paren ace_rparen">)</span>,</div><div class="ace_line" style="height: 16px; top: 368px;"><span class="ace_indent-guide">  </span>  <span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">3</span>, <span class="ace_constant ace_numeric">3</span>, <span class="ace_string">'dax'</span>, <span class="ace_string">'XYZ'</span>, <span class="ace_constant ace_numeric">689957815</span>, <span class="ace_string">'464a@gmail.com'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 384px;"></div><div class="ace_line" style="height: 16px; top: 400px;"><span class="ace_keyword">SELECT</span> * <span class="ace_keyword">FROM</span> <span class="ace_identifier">student</span>;</div><div class="ace_line" style="height: 16px; top: 416px;"></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="display: block; transform: translate(104px, 240px); width: 8px; height: 16px; animation-duration: 1000ms;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="display: none; width: 20px; height: 498px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 20px; height: 432px;">&nbsp;</div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 20px; left: 48.3945px; right: 0px; width: 706.605px;"><div class="ace_scrollbar-inner" style="height: 20px; width: 755px;">&nbsp;</div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;">הההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההה</div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div></div><div class="" role="separator" tabindex="0" data-panel-group-direction="horizontal" data-panel-group-id=":r6:" data-resize-handle="" data-resize-handle-state="inactive" data-panel-resize-handle-enabled="true" data-panel-resize-handle-id=":r8:" aria-controls=":r7:" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" style="touch-action: none; user-select: none; width: 5px; background: rgb(245, 245, 245);"></div><div class="" data-panel="" data-panel-group-id=":r6:" data-panel-id=":r9:" data-panel-size="40.0" style="flex: 40 1 0px; overflow: hidden;"><div class="MuiBox-root mui-10klw3m"><div class="" data-panel-group="" data-panel-group-direction="vertical" data-panel-group-id=":ra:" style="display: flex; flex-direction: column; height: 100%; overflow: hidden; width: 100%;"><div class="" data-panel="" data-panel-group-id=":ra:" data-panel-id=":rb:" data-panel-size="43.9" style="flex: 43.9 1 0px; overflow: hidden;"><div class="MuiBox-root mui-z6ti0y"><div class="MuiFormControl-root MuiFormControl-marginNormal MuiFormControl-fullWidth MuiTextField-root mui-1503n9a"><label class="MuiFormLabel-root MuiInputLabel-root MuiInputLabel-formControl MuiInputLabel-animated MuiInputLabel-shrink MuiInputLabel-sizeMedium MuiInputLabel-outlined MuiFormLabel-colorPrimary MuiInputLabel-root MuiInputLabel-formControl MuiInputLabel-animated MuiInputLabel-shrink MuiInputLabel-sizeMedium MuiInputLabel-outlined mui-1qx6x91" data-shrink="true" for=":rc:" id=":rc:-label">STDIN</label><div class="MuiInputBase-root MuiOutlinedInput-root MuiInputBase-colorPrimary MuiInputBase-fullWidth MuiInputBase-formControl MuiInputBase-multiline mui-1ue7egt"><textarea aria-invalid="false" id=":rc:" placeholder="Input for the program ( Optional )" class="MuiInputBase-input MuiOutlinedInput-input MuiInputBase-inputMultiline mui-s63k3s" style="height: 39px; overflow: hidden;"></textarea><textarea aria-hidden="true" class="MuiInputBase-input MuiOutlinedInput-input MuiInputBase-inputMultiline mui-s63k3s" readonly="" tabindex="-1" style="visibility: hidden; position: absolute; overflow: hidden; height: 0px; top: 0px; left: 0px; transform: translateZ(0px); padding-top: 0px; padding-bottom: 0px; width: 475.333px;"></textarea><fieldset aria-hidden="true" class="MuiOutlinedInput-notchedOutline mui-5v2ak0"><legend class="mui-w1u3ce"><span>STDIN</span></legend></fieldset></div></div></div></div><div class="" role="separator" tabindex="0" data-panel-group-direction="vertical" data-panel-group-id=":ra:" data-resize-handle="" data-resize-handle-state="inactive" data-panel-resize-handle-enabled="true" data-panel-resize-handle-id=":rd:" aria-controls=":rb:" aria-valuemax="100" aria-valuemin="0" aria-valuenow="44" style="touch-action: none; user-select: none; height: 1px; background: rgb(245, 245, 245);"></div><div class="" data-panel="" data-panel-group-id=":ra:" data-panel-id=":re:" data-panel-size="56.1" style="flex: 56.1 1 0px; overflow: hidden;"><div class="MuiBox-root mui-fh3clc"><p style="font-size: 0.875rem;">Output:</p><div class="MuiBox-root mui-0"><pre style="font-size: 0.875rem; line-height: 1.43;">ERROR 1044 (42000) at line 1: Access denied for user 'user_43ku2dx8x_43m22ns2e'@'%' to database 'hello'</pre></div></div></div></div></div></div></div><div></div></div></div></div></div><div class="MuiContainer-root MuiContainer-maxWidthXl mui-1cmizrj"><br><div class="md-view oc-theme-light "><h1>MySQL online editor</h1>
<p>Write, Run &amp; Share MySQL queries online using OneCompiler's MySQL online editor and compiler for free. It's one of the robust, feature-rich online editor and compiler for MySQL. Getting started with the OneCompiler's MySQL editor is really simple and pretty fast. The editor shows sample boilerplate code when you choose language as 'MySQL' and start writing queries to learn and test online without worrying about tedious process of installation.</p>
<h1>About MySQL</h1>
<p>MySQL is a open-source, free and very popular relational database management system which is developed, distributed and supported by Oracle corporation.</p>
<h3>Key Features:</h3>
<ul>
<li>Open-source relational database management systems.</li>
<li>Reliable, very fast and easy to use database server.</li>
<li>Works on client-server model.</li>
<li>Highly Secure and Scalable</li>
<li>High Performance</li>
<li>High productivity as it uses stored procedures, triggers, views to write a highly productive code.</li>
<li>Supports large databases efficiently.</li>
<li>Supports many operating systems like Linux*,CentOS*, Solaris*,Ubuntu*,Windows*, MacOS*,FreeBSD* and others.</li>
</ul>
<h1>Syntax help</h1>
<h2>Commands</h2>
<h3>1. CREATE</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">TABLE</span> table_name (
                column1 datatype,
                column2 datatype,
                ....);</code></pre></pre>
<h3>Example</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">TABLE</span> EMPLOYEE (
  empId <span class="hljs-type">INTEGER</span> <span class="hljs-keyword">PRIMARY</span> KEY,
  name TEXT <span class="hljs-keyword">NOT</span> <span class="hljs-keyword">NULL</span>,
  dept TEXT <span class="hljs-keyword">NOT</span> <span class="hljs-keyword">NULL</span>
);</code></pre></pre>
<h3>2. ALTER</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">ALTER</span> <span class="hljs-keyword">TABLE</span> Table_name <span class="hljs-keyword">ADD</span> column_name datatype;</code></pre></pre>
<h3>Example</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">INSERT</span> <span class="hljs-keyword">INTO</span> EMPLOYEE <span class="hljs-keyword">VALUES</span> (<span class="hljs-number">0001</span>, <span class="hljs-string">'Dave'</span>, <span class="hljs-string">'Sales'</span>);</code></pre></pre>
<h3>3. TRUNCATE</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">TRUNCATE</span> <span class="hljs-keyword">table</span> table_name;</code></pre></pre>
<h3>4. DROP</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">TABLE</span> table_name;</code></pre></pre>
<h3>5. RENAME</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs">RENAME <span class="hljs-keyword">TABLE</span> table_name1 <span class="hljs-keyword">to</span> new_table_name1;</code></pre></pre>
<h3>6. COMMENT</h3>
<h3>Single-Line Comments:</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-comment">--Line1;</span></code></pre></pre>
<h3>Multi-Line comments:</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-comment">/* Line1,
   Line2 */</span></code></pre></pre>
<h2>DML Commands</h2>
<h3>1. INSERT</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">INSERT</span> <span class="hljs-keyword">INTO</span> table_name (column1, column2, column3, ...) <span class="hljs-keyword">VALUES</span> (value1, value2, value3, ...);</code></pre></pre>
<p>Note: Column names are optional.</p>
<h3>Example</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">INSERT</span> <span class="hljs-keyword">INTO</span> EMPLOYEE <span class="hljs-keyword">VALUES</span> (<span class="hljs-number">0001</span>, <span class="hljs-string">'Ava'</span>, <span class="hljs-string">'Sales'</span>);</code></pre></pre>
<h3>2. SELECT</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> column1, column2, ...
<span class="hljs-keyword">FROM</span> table_name
[<span class="hljs-keyword">where</span> <span class="hljs-keyword">condition</span>];</code></pre></pre>
<h3>Example</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> EMPLOYEE <span class="hljs-keyword">where</span> dept <span class="hljs-operator">=</span><span class="hljs-string">'sales'</span>;</code></pre></pre>
<h3>3. UPDATE</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs">UPDATE table_name
<span class="hljs-keyword">SET</span> column1 <span class="hljs-operator">=</span> value1, column2 <span class="hljs-operator">=</span> value2, ...
<span class="hljs-keyword">WHERE</span> <span class="hljs-keyword">condition</span>;</code></pre></pre>
<h3>Example</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs">UPDATE EMPLOYEE <span class="hljs-keyword">SET</span> dept <span class="hljs-operator">=</span> <span class="hljs-string">'Sales'</span> <span class="hljs-keyword">WHERE</span> empId<span class="hljs-operator">=</span><span class="hljs-string">'0001'</span>;</code></pre></pre>
<h3>4. DELETE</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DELETE</span> <span class="hljs-keyword">FROM</span> table_name <span class="hljs-keyword">where</span> <span class="hljs-keyword">condition</span>;</code></pre></pre>
<h3>Example</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DELETE</span> <span class="hljs-keyword">from</span> EMPLOYEE <span class="hljs-keyword">where</span> empId<span class="hljs-operator">=</span><span class="hljs-string">'0001'</span>;</code></pre></pre>
<h2>Indexes</h2>
<h3>1. CREATE INDEX</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CREATE</span> INDEX index_name <span class="hljs-keyword">on</span> table_name(column_name);</code></pre></pre>
<ul>
<li>To Create Unique index:</li>
</ul>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">UNIQUE</span> INDEX index_name <span class="hljs-keyword">on</span> table_name(column_name);</code></pre></pre>
<h3>2. DROP INDEX</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DROP</span> INDEX index_name <span class="hljs-keyword">ON</span> table_name;</code></pre></pre>
<h2>Views</h2>
<h3>1. Create a View</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs">Creating a <span class="hljs-keyword">View</span>:
<span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">VIEW</span> View_name <span class="hljs-keyword">AS</span> 
Query;</code></pre></pre>
<h3>2. How to call view</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> View_name;</code></pre></pre>
<h3>3. Altering a View</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">ALTER</span> <span class="hljs-keyword">View</span> View_name <span class="hljs-keyword">AS</span> 
Query;</code></pre></pre>
<h3>4. Deleting a View</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">VIEW</span> View_name;</code></pre></pre>
<h2>Triggers</h2>
<h3>1. Create a Trigger</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">TRIGGER</span> trigger_name trigger_time trigger_event
    <span class="hljs-keyword">ON</span> tbl_name <span class="hljs-keyword">FOR</span> <span class="hljs-keyword">EACH</span> <span class="hljs-type">ROW</span> [trigger_order] trigger_body
<span class="hljs-comment">/* where
trigger_time: { BEFORE | AFTER }
trigger_event: { INSERT | UPDATE | DELETE }
trigger_order: { FOLLOWS | PRECEDES } */</span></code></pre></pre>
<h3>2. Drop a Trigger</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">TRIGGER</span> [IF <span class="hljs-keyword">EXISTS</span>] trigger_name;</code></pre></pre>
<h2>Stored Procedures</h2>
<h3>1. Create a Stored Procedure</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">PROCEDURE</span> sp_name(p1 datatype)
<span class="hljs-keyword">BEGIN</span>
<span class="hljs-comment">/*Stored procedure code*/</span>
<span class="hljs-keyword">END</span>;</code></pre></pre>
<h3>2. How to call Stored procedure</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">CALL</span> sp_name;</code></pre></pre>
<h3>3. How to delete stored procedure</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">PROCEDURE</span> sp_name;</code></pre></pre>
<h2>Joins</h2>
<h3>1. INNER JOIN</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> TABLE1 <span class="hljs-keyword">INNER</span> <span class="hljs-keyword">JOIN</span> TABLE2 <span class="hljs-keyword">where</span> <span class="hljs-keyword">condition</span>;</code></pre></pre>
<h3>2. LEFT JOIN</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> TABLE1 <span class="hljs-keyword">LEFT</span> <span class="hljs-keyword">JOIN</span> TABLE2 <span class="hljs-keyword">ON</span> <span class="hljs-keyword">condition</span>;</code></pre></pre>
<h3>3. RIGHT JOIN</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> TABLE1 <span class="hljs-keyword">RIGHT</span> <span class="hljs-keyword">JOIN</span> TABLE2 <span class="hljs-keyword">ON</span> <span class="hljs-keyword">condition</span>;</code></pre></pre>
<h3>4. CROSS JOIN</h3>
<pre><pre class="MuiBox-root mui-vtzo5f"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall copy-button mui-6sp72n" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="FileCopyIcon"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12zm-1 4 6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2zm-1 7h5.5L14 6.5z"></path></svg><code class="language-sql MuiBox-root mui-1tmhyl1 hljs"><span class="hljs-keyword">SELECT</span> select_list <span class="hljs-keyword">from</span> TABLE1 <span class="hljs-keyword">CROSS</span> <span class="hljs-keyword">JOIN</span> TABLE2;</code></pre></pre></div></div><div class="MuiGrid-root MuiGrid-container mui-19il8ze"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-1 mui-1doag2i"></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-11 mui-9yaf8t"><div class="MuiGrid-root MuiGrid-container mui-1d3bbye"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-10 MuiGrid-grid-md-3 mui-1wlap5d"><h6 class="MuiTypography-root MuiTypography-h6 MuiTypography-gutterBottom footerText mui-1t5qoif">OneCompiler.com</h6><br><a href="https://onecompiler.com/about"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">About</p></a><a href="https://onecompiler.com/customer-use-cases"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Use Cases</p></a><a href="https://onecompiler.com/contact"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Contact</p></a><br><a href="https://onecompiler.com/users"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Users</p></a><a href="https://status.onecompiler.com/" target="_blank"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Status</p></a><a href="https://onecompiler.com/pricing"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Pricing</p></a><a href="https://onecompiler.com/about#refund-policy"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Refund Policy</p></a><br><a href="https://github.com/onecompiler" target="_blank"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">GitHub</p></a><a href="https://www.linkedin.com/company/onecompiler" target="_blank"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">LinkedIn</p></a><a href="https://www.facebook.com/onecompiler" target="_blank"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Facebook</p></a><a href="https://www.instagram.com/onecompiler" target="_blank"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Instagram</p></a><a href="https://twitter.com/OneCompilerHQ" target="_blank"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Twitter</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-10 MuiGrid-grid-md-6 mui-1ssnof9"><h6 class="MuiTypography-root MuiTypography-h6 MuiTypography-gutterBottom footerText mui-1t5qoif">Languages</h6><br><div class="MuiGrid-root MuiGrid-container mui-1d3bbye"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/java"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Java</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/python"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Python</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/c"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">C</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/cpp"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">C++</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/nodejs"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">NodeJS</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/javascript"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">JavaScript</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/groovy"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Groovy</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/jshell"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">JShell</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/haskell"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Haskell</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/tcl"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Tcl</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/lua"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Lua</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/ada"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Ada</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/commonlisp"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">CommonLisp</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/d"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">D</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/elixir"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Elixir</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/erlang"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Erlang</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/fsharp"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">F#</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/fortran"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Fortran</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/assembly"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Assembly</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/scala"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Scala</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/php"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">PHP</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/python2"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Python2</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/csharp"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">C#</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/perl"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Perl</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/ruby"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Ruby</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/go"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Go</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/r"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">R</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/racket"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Racket</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/ocaml"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">OCaml</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/vb"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Visual Basic (VB.NET)</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/basic"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Basic</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/html"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">HTML</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/materialize"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Materialize</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/bootstrap"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Bootstrap</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/jquery"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">JQuery</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/foundation"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Foundation</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/bulma"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Bulma</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/uikit"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Uikit</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/semanticUI"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Semantic UI</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/skeleton"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Skeleton</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/milligram"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Milligram</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/paperCss"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">PaperCSS</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/backbonejs"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">BackboneJS</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/react"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">React</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/vue"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Vue</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/angular"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Angular</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/bash"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Bash</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/clojure"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Clojure</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/typescript"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">TypeScript</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/cobol"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Cobol</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/kotlin"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Kotlin</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/pascal"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Pascal</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/prolog"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Prolog</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/rust"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Rust</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/swift"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Swift</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/objectivec"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Objective-C</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/octave"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Octave</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/text"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Text</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/brainfk"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">BrainFK</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/coffeescript"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">CoffeeScript</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/ejs"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">EJS</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/dart"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Dart</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/deno"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Deno</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/bun"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Bun</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/mysql"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">MySQL</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/oracle"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Oracle Database</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/postgresql"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">PostgreSQL</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/mongodb"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">MongoDB</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/sqlite"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">SQLite</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/redis"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Redis</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/mariadb"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">MariaDB</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/cassandra"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Cassandra</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/plsql"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Oracle PL/SQL</p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3 mui-eza2gm"><a href="https://onecompiler.com/sqlserver"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Microsoft SQL Server</p></a></div></div></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-10 MuiGrid-grid-md-3 mui-1wlap5d"><h6 class="MuiTypography-root MuiTypography-h6 MuiTypography-gutterBottom footerText mui-1t5qoif">More</h6><br><a href="https://onecompiler.com/orgs"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Orgs</p></a><a href="https://onecompiler.com/apis"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">API</p></a><a href="https://onecompiler.com/apis/pricing"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Pricing</p></a><br><a href="https://onecompiler.com/cheatsheets"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Cheatsheets</p></a><a href="https://onecompiler.com/tutorials"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Tutorials</p></a><a href="https://onecompiler.com/tools"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Tools</p></a><a href="https://onecompiler.com/stats"><p class="MuiTypography-root MuiTypography-body2 MuiTypography-gutterBottom MuiTypography-noWrap footerLink mui-aexc1t">Stats</p></a></div></div></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-1 mui-1doag2i"></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 mui-15j76c0"><br><br><p class="MuiTypography-root MuiTypography-body1 MuiTypography-gutterBottom MuiTypography-noWrap mui-1amncl1" style="color: rgb(173, 181, 189); text-align: center;">© Copyright 2025 One Compiler Pvt. Ltd. |<a href="https://onecompiler.com/privacy-policy"><span class="footerLink"> Privacy Policy </span></a>|<a href="https://onecompiler.com/terms-and-conditions"><span class="footerLink"> Terms &amp; Conditions </span></a></p></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-1 mui-1doag2i"></div></div></div><script id="__NEXT_DATA__" type="application/json">{"props":{"pageProps":{"pathname":"/editor","query":{"language":"mysql"},"codeObj":{"name":"MySQL","title":"MySQL","mode":"sql","description":null,"extension":"sql","languageType":"database","active":true,"properties":{"language":"mysql","docs":false,"tutorials":false,"cheatsheets":false,"files":[{"name":"queries.sql","content":"\n-- create\nCREATE TABLE EMPLOYEE (\n  empId INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  dept TEXT NOT NULL\n);\n\n-- insert\nINSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales');\nINSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting');\nINSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales');\n\n-- fetch \nSELECT * FROM EMPLOYEE WHERE dept = 'Sales';\n"}],"newFileOptions":[{"helpText":"Add init schema","name":"init.sql","content":"CREATE TABLE continents (\n    id INT AUTO_INCREMENT PRIMARY KEY,\n    name VARCHAR(50) NOT NULL\n);\n\nINSERT INTO continents (name) VALUES\n('Africa'),\n('Antarctica'),\n('Asia'),\n('Europe'),\n('North America'),\n('South America'),\n('Australia');"}]}},"language":"mysql","timestamp":"1749269636184_994","doc":"# MySQL online editor\nWrite, Run \u0026 Share MySQL queries online using OneCompiler's MySQL online editor and compiler for free. It's one of the robust, feature-rich online editor and compiler for MySQL. Getting started with the OneCompiler's MySQL editor is really simple and pretty fast. The editor shows sample boilerplate code when you choose language as 'MySQL' and start writing queries to learn and test online without worrying about tedious process of installation.\n\n# About MySQL\n\nMySQL is a open-source, free and very popular relational database management system which is developed, distributed and supported by Oracle corporation. \n\n### Key Features:\n\n*\tOpen-source relational database management systems.\n*\tReliable, very fast and easy to use database server.\n*\tWorks on client-server model.\n*\tHighly Secure and Scalable\n*\tHigh Performance\n*\tHigh productivity as it uses stored procedures, triggers, views to write a highly productive code.\n*\tSupports large databases efficiently.\n*\tSupports many operating systems like Linux*,CentOS*, Solaris*,Ubuntu*,Windows*, MacOS*,FreeBSD* and others. \n\n# Syntax help\n\n## Commands\n\n### 1. CREATE \n\n```sql\nCREATE TABLE table_name (\n                column1 datatype,\n                column2 datatype,\n                ....);\n``` \n\n### Example\n```sql\nCREATE TABLE EMPLOYEE (\n  empId INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  dept TEXT NOT NULL\n);\n```\n### 2. ALTER\n```sql \nALTER TABLE Table_name ADD column_name datatype;\n```\n\n### Example\n```sql\nINSERT INTO EMPLOYEE VALUES (0001, 'Dave', 'Sales');\n```\n### 3. TRUNCATE\n```sql\nTRUNCATE table table_name;\n```\n### 4. DROP\n```sql \nDROP TABLE table_name;\n```\n### 5. RENAME \n```sql\nRENAME TABLE table_name1 to new_table_name1; \n```\n### 6. COMMENT\n\n###  Single-Line Comments: \n ```sql\n  --Line1;\n  ```\n###   Multi-Line comments: \n ```sql\n    /* Line1,\n    Line2 */\n```\n\n## DML Commands\n\n### 1. INSERT  \n```sql\nINSERT INTO table_name (column1, column2, column3, ...) VALUES (value1, value2, value3, ...);\n```\nNote: Column names are optional.\n\n### Example\n```sql\nINSERT INTO EMPLOYEE VALUES (0001, 'Ava', 'Sales');\n```\n### 2. SELECT \n\n```sql\nSELECT column1, column2, ...\nFROM table_name\n[where condition]; \n```\n\n### Example\n```sql\nSELECT * FROM EMPLOYEE where dept ='sales';\n```\n### 3. UPDATE \n\n```sql\nUPDATE table_name\nSET column1 = value1, column2 = value2, ...\nWHERE condition; \n```\n### Example\n```sql\nUPDATE EMPLOYEE SET dept = 'Sales' WHERE empId='0001'; \n```\n### 4. DELETE \n\n```sql \nDELETE FROM table_name where condition;\n```\n### Example\n```sql\nDELETE from EMPLOYEE where empId='0001'; \n```\n\n## Indexes\n\n### 1. CREATE INDEX\n\n```sql\n  CREATE INDEX index_name on table_name(column_name);\n```\n* To Create Unique index:\n\n```sql\n  CREATE UNIQUE INDEX index_name on table_name(column_name);\n```\n### 2. DROP INDEX\n\n```sql\nDROP INDEX index_name ON table_name;\n```\n## Views\n\n### 1. Create a View\n```sql\nCreating a View:\nCREATE VIEW View_name AS \nQuery;\n```\n\n### 2. How to call view\n```sql\nSELECT * FROM View_name;\n```\n### 3. Altering a View\n```sql\nALTER View View_name AS \nQuery;\n```\n### 4. Deleting a View\n```sql\nDROP VIEW View_name;\n```\n\n## Triggers\n\n### 1. Create a Trigger\n\n```sql\nCREATE TRIGGER trigger_name trigger_time trigger_event\n    ON tbl_name FOR EACH ROW [trigger_order] trigger_body\n/* where\ntrigger_time: { BEFORE | AFTER }\ntrigger_event: { INSERT | UPDATE | DELETE }\ntrigger_order: { FOLLOWS | PRECEDES } */\n```\n\n### 2. Drop a Trigger\n\n```sql\nDROP TRIGGER [IF EXISTS] trigger_name;\n```\n## Stored Procedures\n\n### 1. Create a Stored Procedure\n\n```sql\nCREATE PROCEDURE sp_name(p1 datatype)\nBEGIN\n/*Stored procedure code*/\nEND;\n```\n### 2. How to call Stored procedure\n\n```sql\nCALL sp_name;\n```\n### 3. How to delete stored procedure\n```sql\nDROP PROCEDURE sp_name;\n```\n\n## Joins\n\n### 1. INNER JOIN\n```sql\nSELECT * FROM TABLE1 INNER JOIN TABLE2 where condition;\n```\n### 2. LEFT JOIN\n```sql\nSELECT * FROM TABLE1 LEFT JOIN TABLE2 ON condition;\n```\n### 3. RIGHT JOIN\n\n```sql\nSELECT * FROM TABLE1 RIGHT JOIN TABLE2 ON condition;\n```\n### 4. CROSS JOIN\n\n```sql\nSELECT select_list from TABLE1 CROSS JOIN TABLE2;\n```\n\n"}},"page":"/editor","query":{"language":"mysql"},"buildId":"4a23e41b7ba082b19660fb83e4094b77a5ca557d","isFallback":false,"isExperimentalCompile":false,"gip":true,"scriptLoader":[]}</script><next-route-announcer><p aria-live="assertive" id="__next-route-announcer__" role="alert" style="border: 0px; clip: rect(0px, 0px, 0px, 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; top: 0px; width: 1px; white-space: nowrap; overflow-wrap: normal;">43kzzwyf4 - MySQL - OneCompiler</p></next-route-announcer><script src="./MySQL_files/8556-452619ada950b6fa.js.download"></script><script src="./MySQL_files/1932-1bc8683134932069.js.download"></script><script src="./MySQL_files/7766-94a805f3509609ec.js.download"></script><script src="./MySQL_files/7392-e1953a73767bb5c6.js.download"></script><script src="./MySQL_files/index-994c47a20450b1dc.js.download"></script><div class=" ace_editor ace_hidpi ace_autocomplete ace-github" style="font-size: 14px; left: 155.823px; height: 40px; top: 246.333px; display: none;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" aria-haspopup="false" aria-autocomplete="both" role="textbox" aria-label="Cursor at row 2" aria-hidden="true" style="opacity: 0; font-size: 1px; transform: translate(-100px, 0px);"></textarea><div class="ace_gutter" aria-hidden="true" style="display: none; left: 0px; width: 41px;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="height: 1e+06px; transform: translate(0px, 0px); width: 41px;"><div class="ace_gutter-cell " aria-hidden="true" style="height: 20px; top: 0px;">1<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 20px; top: 20px;">2<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 20px; top: 40px;">3<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 20px; top: 60px;">4<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div><div class="ace_gutter-cell " aria-hidden="true" style="height: 20px; top: 80px;">5<span tabindex="0" style="display: none;"></span><span tabindex="0" style="display: none;"><span></span></span></div></div></div><div class="ace_scroller " style="line-height: 20px; left: 0px; right: 0px; bottom: 0px;"><div class="ace_content" style="cursor: default; transform: translate(0px, 0px); width: 299px; height: 80px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 620px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height: 20px; top: 20px; left: 0px; right: 0px;"></div></div><div class="ace_layer ace_text-layer" role="listbox" aria-roledescription="Autocomplete suggestions" aria-label="Autocomplete suggestions" aria-activedescendant="suggest-aria-id:1" style="height: 1e+06px; margin: 0px 4px; transform: translate(0px, 0px);"><div class="ace_line" role="option" aria-roledescription="item" aria-label="student_name" aria-setsize="2" aria-posinset="1" aria-describedby="doc-tooltip" style="height: 20px; top: 0px;"><span class="ace_completion-highlight">stu</span><span class="ace_">dent_name</span><span class="ace_completion-spacer"> </span><span class="ace_completion-meta">local</span></div><div class="ace_line ace_selected" style="height: 20px; top: 20px;" role="option" aria-roledescription="item" aria-label="student" aria-setsize="2" aria-posinset="2" aria-describedby="doc-tooltip" id="suggest-aria-id:1" aria-selected="true"><span class="ace_completion-highlight">stu</span><span class="ace_">dent</span><span class="ace_completion-spacer"> </span><span class="ace_completion-meta">local</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors" style="opacity: 0;"><div class="ace_cursor" style="display: block; transform: translate(4px, 20px); width: 8px; height: 20px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 20px; height: 40px; bottom: 0px; display: none;"><div class="ace_scrollbar-inner" style="width: 20px; height: 40px;">&nbsp;</div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 20px; left: 0px; right: 0px; width: 299px;"><div class="ace_scrollbar-inner" style="height: 20px; width: 284px;">&nbsp;</div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;">הההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההה</div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div><script src="./MySQL_files/2955-0dd804b00a71861e.js.download"></script><script src="./MySQL_files/pricing-61c05cd4424c615a.js.download"></script><script src="./MySQL_files/175675d1-268f28b84bceeb89.js.download"></script><script src="./MySQL_files/9637-9787757dcf3142d3.js.download"></script><script src="./MySQL_files/2431-190d4148034ff120.js.download"></script><script src="./MySQL_files/2203-5258cf7e56c5f314.js.download"></script><script src="./MySQL_files/1494-79b46a9dae8f4f52.js.download"></script><script src="./MySQL_files/1434-86d1dff549969362.js.download"></script><script src="./MySQL_files/challenges-68e19439215039d6.js.download"></script></body></html>