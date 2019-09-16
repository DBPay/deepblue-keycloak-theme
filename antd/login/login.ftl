<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=social.displayInfo; section>
    <#if section = "title">
        ${msg("loginTitle",(realm.displayName!''))}
    <#elseif section = "header">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0">
        <link rel="icon" href="${url.resourcesPath}/img/favicon.png" type="image/x-icon">
        <style>
            .ant-tabs-tabpane{
                display: none
            }
            .ant-tabs-tabpane.ant-tabs-tabpane-active{
                display: block
            }
            #ink-bar-tab1{
                transform: translate3d(0px, 0px, 0px);
                width: 116px;
            }
            #ink-bar-tab2{
                transform: translate3d(148px, 0px, 0px);
                width: 102px;

            }
            .ant-tabs-ink-bar.ant-tabs-ink-bar-no-animated{
                display: none;
            }
            .ant-tabs-ink-bar.ant-tabs-ink-bar-no-animated.active-ink-bar{
                display: block;
            }
        </style>
    <#elseif section = "form">
        <noscript>Out-of-the-box mid-stage front/design solution!</noscript>
        <div id="root" class="">
            <div>
                <div class="antd-pro-layouts-user-layout-container">
                    <div class="antd-pro-layouts-user-layout-lang"><span
                            class="antd-pro-components-select-lang-index-dropDown ant-dropdown-trigger" style="display: inline-block;padding-top: 5px;"><i
                                aria-label="图标: global" title="语言" class="anticon anticon-global"><svg
                                    viewBox="64 64 896 896" class="" data-icon="global" width="1em" height="1em"
                                    fill="currentColor" aria-hidden="true" focusable="false">
                                    <path
                                        d="M854.4 800.9c.2-.3.5-.6.7-.9C920.6 722.1 960 621.7 960 512s-39.4-210.1-104.8-288c-.2-.3-.5-.5-.7-.8-1.1-1.3-2.1-2.5-3.2-3.7-.4-.5-.8-.9-1.2-1.4l-4.1-4.7-.1-.1c-1.5-1.7-3.1-3.4-4.6-5.1l-.1-.1c-3.2-3.4-6.4-6.8-9.7-10.1l-.1-.1-4.8-4.8-.3-.3c-1.5-1.5-3-2.9-4.5-4.3-.5-.5-1-1-1.6-1.5-1-1-2-1.9-3-2.8-.3-.3-.7-.6-1-1C736.4 109.2 629.5 64 512 64s-224.4 45.2-304.3 119.2c-.3.3-.7.6-1 1-1 .9-2 1.9-3 2.9-.5.5-1 1-1.6 1.5-1.5 1.4-3 2.9-4.5 4.3l-.3.3-4.8 4.8-.1.1c-3.3 3.3-6.5 6.7-9.7 10.1l-.1.1c-1.6 1.7-3.1 3.4-4.6 5.1l-.1.1c-1.4 1.5-2.8 3.1-4.1 4.7-.4.5-.8.9-1.2 1.4-1.1 1.2-2.1 2.5-3.2 3.7-.2.3-.5.5-.7.8C103.4 301.9 64 402.3 64 512s39.4 210.1 104.8 288c.2.3.5.6.7.9l3.1 3.7c.4.5.8.9 1.2 1.4l4.1 4.7c0 .1.1.1.1.2 1.5 1.7 3 3.4 4.6 5l.1.1c3.2 3.4 6.4 6.8 9.6 10.1l.1.1c1.6 1.6 3.1 3.2 4.7 4.7l.3.3c3.3 3.3 6.7 6.5 10.1 9.6 80.1 74 187 119.2 304.5 119.2s224.4-45.2 304.3-119.2a300 300 0 0 0 10-9.6l.3-.3c1.6-1.6 3.2-3.1 4.7-4.7l.1-.1c3.3-3.3 6.5-6.7 9.6-10.1l.1-.1c1.5-1.7 3.1-3.3 4.6-5 0-.1.1-.1.1-.2 1.4-1.5 2.8-3.1 4.1-4.7.4-.5.8-.9 1.2-1.4a99 99 0 0 0 3.3-3.7zm4.1-142.6c-13.8 32.6-32 62.8-54.2 90.2a444.07 444.07 0 0 0-81.5-55.9c11.6-46.9 18.8-98.4 20.7-152.6H887c-3 40.9-12.6 80.6-28.5 118.3zM887 484H743.5c-1.9-54.2-9.1-105.7-20.7-152.6 29.3-15.6 56.6-34.4 81.5-55.9A373.86 373.86 0 0 1 887 484zM658.3 165.5c39.7 16.8 75.8 40 107.6 69.2a394.72 394.72 0 0 1-59.4 41.8c-15.7-45-35.8-84.1-59.2-115.4 3.7 1.4 7.4 2.9 11 4.4zm-90.6 700.6c-9.2 7.2-18.4 12.7-27.7 16.4V697a389.1 389.1 0 0 1 115.7 26.2c-8.3 24.6-17.9 47.3-29 67.8-17.4 32.4-37.8 58.3-59 75.1zm59-633.1c11 20.6 20.7 43.3 29 67.8A389.1 389.1 0 0 1 540 327V141.6c9.2 3.7 18.5 9.1 27.7 16.4 21.2 16.7 41.6 42.6 59 75zM540 640.9V540h147.5c-1.6 44.2-7.1 87.1-16.3 127.8l-.3 1.2A445.02 445.02 0 0 0 540 640.9zm0-156.9V383.1c45.8-2.8 89.8-12.5 130.9-28.1l.3 1.2c9.2 40.7 14.7 83.5 16.3 127.8H540zm-56 56v100.9c-45.8 2.8-89.8 12.5-130.9 28.1l-.3-1.2c-9.2-40.7-14.7-83.5-16.3-127.8H484zm-147.5-56c1.6-44.2 7.1-87.1 16.3-127.8l.3-1.2c41.1 15.6 85 25.3 130.9 28.1V484H336.5zM484 697v185.4c-9.2-3.7-18.5-9.1-27.7-16.4-21.2-16.7-41.7-42.7-59.1-75.1-11-20.6-20.7-43.3-29-67.8 37.2-14.6 75.9-23.3 115.8-26.1zm0-370a389.1 389.1 0 0 1-115.7-26.2c8.3-24.6 17.9-47.3 29-67.8 17.4-32.4 37.8-58.4 59.1-75.1 9.2-7.2 18.4-12.7 27.7-16.4V327zM365.7 165.5c3.7-1.5 7.3-3 11-4.4-23.4 31.3-43.5 70.4-59.2 115.4-21-12-40.9-26-59.4-41.8 31.8-29.2 67.9-52.4 107.6-69.2zM165.5 365.7c13.8-32.6 32-62.8 54.2-90.2 24.9 21.5 52.2 40.3 81.5 55.9-11.6 46.9-18.8 98.4-20.7 152.6H137c3-40.9 12.6-80.6 28.5-118.3zM137 540h143.5c1.9 54.2 9.1 105.7 20.7 152.6a444.07 444.07 0 0 0-81.5 55.9A373.86 373.86 0 0 1 137 540zm228.7 318.5c-39.7-16.8-75.8-40-107.6-69.2 18.5-15.8 38.4-29.7 59.4-41.8 15.7 45 35.8 84.1 59.2 115.4-3.7-1.4-7.4-2.9-11-4.4zm292.6 0c-3.7 1.5-7.3 3-11 4.4 23.4-31.3 43.5-70.4 59.2-115.4 21 12 40.9 26 59.4 41.8a373.81 373.81 0 0 1-107.6 69.2z">
                                    </path>
                                </svg></i></span></div>
                    <div class="antd-pro-layouts-user-layout-content">
                        <div class="antd-pro-layouts-user-layout-top">
                            <div class="antd-pro-layouts-user-layout-header"><img alt="logo"
                                    class="antd-pro-layouts-user-layout-logo" src="${url.resourcesPath}/img/favicon.png"><span
                                    class="antd-pro-layouts-user-layout-title">${msg("applicationName")}</span></div>
                            <div class="antd-pro-layouts-user-layout-desc"></div>
                        </div>
                        <div class="antd-pro-pages-user-login-style-main">
                            <div class="antd-pro-pages-user-login-components-login-index-login">
                                <form id="passwordForm" method="post" onsubmit="return true;" action="${url.loginAction}" class="ant-form ant-form-horizontal">
                                    <#if realm.password>
                                        <div class="ant-tabs ant-tabs-top ant-tabs-line ant-tabs-no-animation">
                                            <div role="tablist" class="ant-tabs-bar ant-tabs-top-bar" tabindex="0">
                                                <div class="ant-tabs-nav-container"><span unselectable="unselectable"
                                                        class="ant-tabs-tab-prev ant-tabs-tab-btn-disabled"><span
                                                            class="ant-tabs-tab-prev-icon"><i aria-label="图标: left"
                                                                class="anticon anticon-left ant-tabs-tab-prev-icon-target"><svg
                                                                    viewBox="64 64 896 896" class="" data-icon="left"
                                                                    width="1em" height="1em" fill="currentColor"
                                                                    aria-hidden="true" focusable="false">
                                                                    <path
                                                                        d="M724 218.3V141c0-6.7-7.7-10.4-12.9-6.3L260.3 486.8a31.86 31.86 0 0 0 0 50.3l450.8 352.1c5.3 4.1 12.9.4 12.9-6.3v-77.3c0-4.9-2.3-9.6-6.1-12.6l-360-281 360-281.1c3.8-3 6.1-7.7 6.1-12.6z">
                                                                    </path>
                                                                </svg></i></span></span><span unselectable="unselectable"
                                                        class="ant-tabs-tab-next ant-tabs-tab-btn-disabled"><span
                                                            class="ant-tabs-tab-next-icon"><i aria-label="图标: right"
                                                                class="anticon anticon-right ant-tabs-tab-next-icon-target"><svg
                                                                    viewBox="64 64 896 896" class="" data-icon="right"
                                                                    width="1em" height="1em" fill="currentColor"
                                                                    aria-hidden="true" focusable="false">
                                                                    <path
                                                                        d="M765.7 486.8L314.9 134.7A7.97 7.97 0 0 0 302 141v77.3c0 4.9 2.3 9.6 6.1 12.6l360 281.1-360 281.1c-3.9 3-6.1 7.7-6.1 12.6V883c0 6.7 7.7 10.4 12.9 6.3l450.8-352.1a31.96 31.96 0 0 0 0-50.4z">
                                                                    </path>
                                                                </svg></i></span></span>
                                                    <div class="ant-tabs-nav-wrap">
                                                        <div class="ant-tabs-nav-scroll">
                                                            <div class="ant-tabs-nav ant-tabs-nav-animated">
                                                                <div>
                                                                    <div role="tab" class="ant-tabs-tab ant-tabs-tab-active">
                                                                            ${msg("accountLogin")}</div>
                                                                    <div role="tab" class=" ant-tabs-tab"> ${msg("mobileLogin")}
                                                                        <!-- <a
                                                                            href="./mobile.htm">手机号登录</a> -->
                                                                    </div>
                                                                </div>
                                                                <div id="ink-bar-tab1" class="ant-tabs-ink-bar ant-tabs-ink-bar-no-animated active-ink-bar">
                                                                </div>
                                                                <div id="ink-bar-tab2" class="ant-tabs-ink-bar ant-tabs-ink-bar-no-animated">
                                                            </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div tabindex="0" role="presentation"
                                                style="width: 0px; height: 0px; overflow: hidden; position: absolute;"></div>
                                            <div class="ant-tabs-content ant-tabs-content-no-animated ant-tabs-top-content" style="padding-top:20px">
                                                <div role="tabpanel" class="ant-tabs-tabpane ant-tabs-tabpane-active">
                                                    <div tabindex="0" role="presentation"
                                                        style="width: 0px; height: 0px; overflow: hidden; position: absolute;">
                                                    </div>
                                                    <div class="ant-row ant-form-item">
                                                        <div class="ant-col ant-form-item-control-wrapper">
                                                            <div class="ant-form-item-control"><span
                                                                    class="ant-form-item-children"><span
                                                                        class="ant-input-affix-wrapper ant-input-affix-wrapper-lg">
                                                                        <span class="ant-input-prefix"><i aria-label="图标: user"
                                                                                class="anticon anticon-user antd-pro-pages-user-login-components-login-index-prefixIcon"><svg
                                                                                    viewBox="64 64 896 896" class=""
                                                                                    data-icon="user" width="1em" height="1em"
                                                                                    fill="currentColor" aria-hidden="true"
                                                                                    focusable="false">
                                                                                    <path
                                                                                        d="M858.5 763.6a374 374 0 0 0-80.6-119.5 375.63 375.63 0 0 0-119.5-80.6c-.4-.2-.8-.3-1.2-.5C719.5 518 760 444.7 760 362c0-137-111-248-248-248S264 225 264 362c0 82.7 40.5 156 102.8 201.1-.4.2-.8.3-1.2.5-44.8 18.9-85 46-119.5 80.6a375.63 375.63 0 0 0-80.6 119.5A371.7 371.7 0 0 0 136 901.8a8 8 0 0 0 8 8.2h60c4.4 0 7.9-3.5 8-7.8 2-77.2 33-149.5 87.8-204.3 56.7-56.7 132-87.9 212.2-87.9s155.5 31.2 212.2 87.9C779 752.7 810 825 812 902.2c.1 4.4 3.6 7.8 8 7.8h60a8 8 0 0 0 8-8.2c-1-47.8-10.9-94.3-29.5-138.2zM512 534c-45.9 0-89.1-17.9-121.6-50.4S340 407.9 340 362c0-45.9 17.9-89.1 50.4-121.6S466.1 190 512 190s89.1 17.9 121.6 50.4S684 316.1 684 362c0 45.9-17.9 89.1-50.4 121.6S557.9 534 512 534z">
                                                                                    </path>
                                                                                </svg></i></span>
                                                                        <input id="username" placeholder='${msg("username")}'
                                                                            type="text" name="username"
                                                                            class="ant-input ant-input-lg"
                                                                            value=""></span></span></div>
                                                        </div>
                                                    </div>
                                                    <div class="ant-row ant-form-item">
                                                        <div class="ant-col ant-form-item-control-wrapper">
                                                            <div class="ant-form-item-control"><span
                                                                    class="ant-form-item-children"><span
                                                                        class="ant-input-affix-wrapper ant-input-affix-wrapper-lg"><span
                                                                            class="ant-input-prefix"><i aria-label="图标: lock"
                                                                                class="anticon anticon-lock antd-pro-pages-user-login-components-login-index-prefixIcon"><svg
                                                                                    viewBox="64 64 896 896" class=""
                                                                                    data-icon="lock" width="1em" height="1em"
                                                                                    fill="currentColor" aria-hidden="true"
                                                                                    focusable="false">
                                                                                    <path
                                                                                        d="M832 464h-68V240c0-70.7-57.3-128-128-128H388c-70.7 0-128 57.3-128 128v224h-68c-17.7 0-32 14.3-32 32v384c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V496c0-17.7-14.3-32-32-32zM332 240c0-30.9 25.1-56 56-56h248c30.9 0 56 25.1 56 56v224H332V240zm460 600H232V536h560v304zM484 701v53c0 4.4 3.6 8 8 8h40c4.4 0 8-3.6 8-8v-53a48.01 48.01 0 1 0-56 0z">
                                                                                    </path>
                                                                                </svg></i></span>
                                                                        <input type="password" name="password" id="password"
                                                                            placeholder='${msg("password")}'
                                                                            class="ant-input ant-input-lg"
                                                                            value=""></span></span>
                                                                             <div class="ant-form-explain error_msg" id="error_msg"></div>
                                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div tabindex="0" role="presentation"
                                                        style="width: 0px; height: 0px; overflow: hidden; position: absolute;">
                                                    </div>
                                                </div>
                                                <div role="tabpanel" class="ant-tabs-tabpane">
                                                    <div class="ant-row ant-form-item">
                                                        <div class="ant-col ant-form-item-control-wrapper">
                                                            <div class="ant-form-item-control"><span
                                                                    class="ant-form-item-children"><span
                                                                        class="ant-input-affix-wrapper ant-input-affix-wrapper-lg"><span
                                                                            class="ant-input-prefix"><i aria-label="图标: mobile"
                                                                                class="anticon anticon-mobile antd-pro-pages-user-login-components-login-index-prefixIcon"><svg
                                                                                    viewBox="64 64 896 896" class=""
                                                                                    data-icon="mobile" width="1em" height="1em"
                                                                                    fill="currentColor" aria-hidden="true"
                                                                                    focusable="false">
                                                                                    <path
                                                                                        d="M744 62H280c-35.3 0-64 28.7-64 64v768c0 35.3 28.7 64 64 64h464c35.3 0 64-28.7 64-64V126c0-35.3-28.7-64-64-64zm-8 824H288V134h448v752zM472 784a40 40 0 1 0 80 0 40 40 0 1 0-80 0z">
                                                                                    </path>
                                                                                </svg></i></span><input placeholder='${msg("mobileNumber")}'
                                                                            type="text" id="mobile" name="mobile"
                                                                            class="ant-input ant-input-lg"
                                                                            value=""></span></span></div>
                                                        </div>
                                                    </div>
                                                    <div class="ant-row ant-form-item">
                                                        <div class="ant-col ant-form-item-control-wrapper">
                                                            <div class="ant-form-item-control"><span
                                                                    class="ant-form-item-children">
                                                                    <div class="ant-row"
                                                                        style="margin-left: -4px; margin-right: -4px;">
                                                                        <div class="ant-col ant-col-16"
                                                                            style="padding-left: 4px; padding-right: 4px;"><span
                                                                                class="ant-input-affix-wrapper ant-input-affix-wrapper-lg"><span
                                                                                    class="ant-input-prefix"><i
                                                                                        aria-label="图标: mail"
                                                                                        class="anticon anticon-mail antd-pro-pages-user-login-components-login-index-prefixIcon"><svg
                                                                                            viewBox="64 64 896 896" class=""
                                                                                            data-icon="mail" width="1em"
                                                                                            height="1em" fill="currentColor"
                                                                                            aria-hidden="true"
                                                                                            focusable="false">
                                                                                            <path
                                                                                                d="M928 160H96c-17.7 0-32 14.3-32 32v640c0 17.7 14.3 32 32 32h832c17.7 0 32-14.3 32-32V192c0-17.7-14.3-32-32-32zm-40 110.8V792H136V270.8l-27.6-21.5 39.3-50.5 42.8 33.3h643.1l42.8-33.3 39.3 50.5-27.7 21.5zM833.6 232L512 482 190.4 232l-42.8-33.3-39.3 50.5 27.6 21.5 341.6 265.6a55.99 55.99 0 0 0 68.7 0L888 270.8l27.6-21.5-39.3-50.5-42.7 33.2z">
                                                                                            </path>
                                                                                        </svg></i></span><input
                                                                                    placeholder='${msg("authenticatorCode")}' type="text" id="captcha" name="captcha"
                                                                                    class="ant-input ant-input-lg"
                                                                                    value=""></span></div>
                                                                        <div class="ant-col ant-col-8"
                                                                            style="padding-left: 4px; padding-right: 4px;">
                                                                            <button type="button"
                                                                                class="ant-btn antd-pro-pages-user-login-components-login-index-getCaptcha ant-btn-lg"><span>${msg("getAuthenticatorCode")} </span></button>
                                                                        </div>
                                                                    </div>
                                                                </span>
                                                                                                                                <div class="ant-form-explain error_msg" id="error_msg"></div>

                                                                </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div tabindex="0" role="presentation"
                                                style="width: 0px; height: 0px; overflow: hidden; position: absolute;"></div>
                                        </div>
                                        <div>
                                            <label class="ant-checkbox-wrapper ant-checkbox-wrapper-checked"><span
                                                    class="ant-checkbox ant-checkbox-checked"><input type="checkbox"
                                                        class="ant-checkbox-input" value="" checked=""><span
                                                        class="ant-checkbox-inner"></span></span><span><span>${msg("rememberMe")}</span></span></label><a
                                                href="#"
                                                style="float: right;">
                                                <span>${msg("doForgotPassword")}</span>
                                                </a>
                                        </div>
                                        <div class="ant-row ant-form-item">
                                            <div class="ant-col ant-form-item-control-wrapper">
                                                <div class="ant-form-item-control">
                                                    <span class="ant-form-item-children">
                                                        <button type="submit"
                                                            class="ant-btn antd-pro-pages-user-login-components-login-index-submit ant-btn-primary ant-btn-lg ant-btn-two-chinese-chars">
                                                            <span>${msg("doLogIn")}</span>
                                                        </button>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </#if>
                                    <div class="antd-pro-pages-user-login-style-other">
                                        <!-- <span>其他登录方式</span>
                                        <i
                                            aria-label="图标: alipay-circle"
                                            class="anticon anticon-alipay-circle antd-pro-pages-user-login-style-icon"><svg
                                                viewBox="64 64 896 896" class="" data-icon="alipay-circle" width="1em"
                                                height="1em" fill="currentColor" aria-hidden="true" focusable="false">
                                                <path
                                                    d="M308.6 545.7c-19.8 2-57.1 10.7-77.4 28.6-61 53-24.5 150 99 150 71.8 0 143.5-45.7 199.8-119-80.2-38.9-148.1-66.8-221.4-59.6zm460.5 67c100.1 33.4 154.7 43 166.7 44.8A445.9 445.9 0 0 0 960 512c0-247.4-200.6-448-448-448S64 264.6 64 512s200.6 448 448 448c155.9 0 293.2-79.7 373.5-200.5-75.6-29.8-213.6-85-286.8-120.1-69.9 85.7-160.1 137.8-253.7 137.8-158.4 0-212.1-138.1-137.2-229 16.3-19.8 44.2-38.7 87.3-49.4 67.5-16.5 175 10.3 275.7 43.4 18.1-33.3 33.4-69.9 44.7-108.9H305.1V402h160v-56.2H271.3v-31.3h193.8v-80.1s0-13.5 13.7-13.5H557v93.6h191.7v31.3H557.1V402h156.4c-15 61.1-37.7 117.4-66.2 166.8 47.5 17.1 90.1 33.3 121.8 43.9z">
                                                </path>
                                            </svg></i> -->
                                             <#if social.providers??>
                                            <span>${msg("selectAlternative")}</span>
                                            <div id="social-providers">
                                                <#list social.providers as p>
                                                <a href="${p.loginUrl}" id="zocial-${p.alias}">
                                                    <i class="anticon anticon-${p.providerId}-circle antd-pro-pages-user-login-style-icon">
                                                        <svg viewBox="64 64 896 896" class="" data-icon="${p.providerId}-circle" width="1em" height="1em" fill="currentColor" aria-hidden="true" focusable="false">
                                                            <path d="M308.6 545.7c-19.8 2-57.1 10.7-77.4 28.6-61 53-24.5 150 99 150 71.8 0 143.5-45.7 199.8-119-80.2-38.9-148.1-66.8-221.4-59.6zm460.5 67c100.1 33.4 154.7 43 166.7 44.8A445.9 445.9 0 0 0 960 512c0-247.4-200.6-448-448-448S64 264.6 64 512s200.6 448 448 448c155.9 0 293.2-79.7 373.5-200.5-75.6-29.8-213.6-85-286.8-120.1-69.9 85.7-160.1 137.8-253.7 137.8-158.4 0-212.1-138.1-137.2-229 16.3-19.8 44.2-38.7 87.3-49.4 67.5-16.5 175 10.3 275.7 43.4 18.1-33.3 33.4-69.9 44.7-108.9H305.1V402h160v-56.2H271.3v-31.3h193.8v-80.1s0-13.5 13.7-13.5H557v93.6h191.7v31.3H557.1V402h156.4c-15 61.1-37.7 117.4-66.2 166.8 47.5 17.1 90.1 33.3 121.8 43.9z"></path>
                                                        </svg>
                                                    </i>
                                                 </a>
                                                </#list>
                                            </div>
                                            </#if>
                                            <#if social.providers??>
                                                <p class="para">${msg("selectAlternative")}</p>
                                                <div id="social-providers">
                                                    <#list social.providers as p>
                                                    <input class="social-link-style" type="button" onclick="location.href='${p.loginUrl}';" value="${p.displayName}"/>
                                                    </#list>
                                                </div>
                                            </#if>
                                            <a class="antd-pro-pages-user-login-style-register" href="#"><span>${msg("doRegister")}</span></a>
                                        </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <footer class="ant-layout-footer" style="padding: 0px;">
                        <footer class="ant-pro-global-footer">
                                <div class="ant-pro-global-footer-copyright">Copyright <i aria-label="图标: copyright"
                                    class="anticon anticon-copyright">
                                    <svg viewBox="64 64 896 896" class=""
                                        data-icon="copyright" width="1em" height="1em" fill="currentColor"
                                        aria-hidden="true" focusable="false">
                                        <path
                                            d="M512 64C264.6 64 64 264.6 64 512s200.6 448 448 448 448-200.6 448-448S759.4 64 512 64zm0 820c-205.4 0-372-166.6-372-372s166.6-372 372-372 372 166.6 372 372-166.6 372-372 372zm5.6-532.7c53 0 89 33.8 93 83.4.3 4.2 3.8 7.4 8 7.4h56.7c2.6 0 4.7-2.1 4.7-4.7 0-86.7-68.4-147.4-162.7-147.4C407.4 290 344 364.2 344 486.8v52.3C344 660.8 407.4 734 517.3 734c94 0 162.7-58.8 162.7-141.4 0-2.6-2.1-4.7-4.7-4.7h-56.8c-4.2 0-7.6 3.2-8 7.3-4.2 46.1-40.1 77.8-93 77.8-65.3 0-102.1-47.9-102.1-133.6v-52.6c.1-87 37-135.5 102.2-135.5z">
                                        </path>
                                    </svg></i>${msg("copyright", "${.now?string('yyyy')}")}</div>
                        </footer>
                    </footer>
                </div>
            </div>
        </div>
    </#if>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://unpkg.com/validator.tool@1.0.10/dist/validator.min.js"></script>

    <script>

        $('.ant-tabs-tab').click(function(){
            var lis=$(".ant-tabs-tab")
            var divs=$(".ant-tabs-tabpane")
            var  bars= $('.ant-tabs-ink-bar')
        for(var i=0;i<lis.length;i++){
            if(lis[i]==this){
                $('.ant-tabs-tab').removeClass('ant-tabs-tab ant-tabs-tab-active').addClass('ant-tabs-tab')
                $('.ant-tabs-ink-bar').removeClass('ant-tabs-ink-bar ant-tabs-ink-bar-no-animated active-ink-bar').addClass('ant-tabs-ink-bar ant-tabs-ink-bar-no-animated')
                $('.ant-tabs-tabpane').removeClass('ant-tabs-tabpane ant-tabs-tabpane-active').addClass('ant-tabs-tabpane')
                lis.eq(i).addClass("ant-tabs-tab-active")
                divs.eq(i).addClass("ant-tabs-tabpane-active")
                bars.eq(i).addClass('active-ink-bar')
            }
        }
        })
        function login() {
            let username = $('#username').val()
            let password = $('#password').val()
            var dataObj = {
                username,
                password
            }
          var validator = new Validator('passwordForm', [ {
                    name: "username",
                    display: "Please enter your username!",
                    rules: 'required'
                }, {
                    name: "password",
                    display: "Please enter your password!",
                    rules: 'required'
                }, {
                    name: "mobile",
                    display: "Please enter your phone number!",
                    rules: 'required|is_phone'
                }, {
                    name: "captcha",
                    display: "Please enter the verification code!",
                    rules: 'required'
                },

            ], function (obj, evt) {
                var errors_elm = $('#error_msg');
                errors_elm.style.display = 'none';
                //obj = {
                //  callback:(error, evt, handles)
                //  errors:Array[2]
                //  fields:Object
                //  form:form#example_form
                //  handles:Object
                //  isCallback:true
                //  isEmail:(field)
                //  isFax:(field)
                //  isIp:(field)
                //  isPhone:(field)
                //  isTel:(field)
                //  isUrl:(field)
                //  maxLength:(field, length)
                //  minLength:(field, length)
                //  required:(field)
                //}
                if (obj.errors.length > 0) {
                    // 判断是否错误
                    var error_str = '';
                    for (var i = 0; i < obj.errors.length; i++) {
                        error_str += obj.errors[i].message + '<br/>';
                    }
                    errors_elm.style.display = "block";
                    errors_elm.innerHTML = error_str;
                } else {
                    $.ajax({
                        //几个参数需要注意一下
                        type: "POST", //方法类型
                        url: "${url.loginAction}",
                        data: $.param(dataObj),
                        success: function (result) {
                            alert("成功")
                            console.log(result); //打印服务端返回的数据(调试用)
                            if (result.resultCode == 200) {
                                console.log('SUCCESS');
                            };
                        },
                        error: function (s, s2, s3) {
                            console.log(s)
                            console.log(s2)
                            console.log(s3)
                            console.log("异常！");
                        }
                    });
                }
                console.log(validator);
            })
        }
    </script>

</@layout.registrationLayout>