-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: db
-- Время создания: Окт 04 2017 г., 18:47
-- Версия сервера: 5.6.37
-- Версия PHP: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Дамп данных таблицы `mdl_lti_tool_proxies`
--

INSERT INTO `mdl_lti_tool_proxies` (`id`, `name`, `regurl`, `state`, `guid`, `secret`, `vendorcode`, `capabilityoffered`, `serviceoffered`, `toolproxy`, `createdby`, `timecreated`, `timemodified`) VALUES
(1, 'Tool Provider', 'https://localhost/app_dev.php/lti/moodle-dev/connect/b5475433f967a1bf', 3, '5B7FTMFuipOlVvG', '32ce7e7908', 'steamboat.youseeu.com', 'basic-lti-launch-request\nContentItemSelectionRequest\nToolProxyRegistrationRequest\nContext.id\nContext.title\nContext.label\nContext.sourcedId\nContext.longDescription\nContext.timeFrame.begin\nCourseSection.title\nCourseSection.label\nCourseSection.sourcedId\nCourseSection.longDescription\nCourseSection.timeFrame.begin\nResourceLink.id\nResourceLink.title\nResourceLink.description\nUser.id\nUser.username\nPerson.name.full\nPerson.name.given\nPerson.name.family\nPerson.email.primary\nPerson.sourcedId\nPerson.name.middle\nPerson.address.street1\nPerson.address.locality\nPerson.address.country\nPerson.address.timezone\nPerson.phone.primary\nPerson.phone.mobile\nPerson.webaddress\nMembership.role\nResult.sourcedId\nResult.autocreate', 'memberships\nprofile\ntoolproxy\ntoolsettings', '{\n    \"@context\": \"http:\\/\\/purl.imsglobal.org\\/ctx\\/lti\\/v2\\/ToolProxy\",\n    \"@type\": \"ToolProxy\",\n    \"lti_version\": \"LTI-2p0\",\n    \"tool_profile\": {\n        \"product_instance\": {\n            \"guid\": \"www.youseeu.com\",\n            \"product_info\": {\n                \"product_name\": {\n                    \"default_value\": \"YouSeeU\"\n                },\n                \"product_version\": \"3.2\",\n                \"description\": {\n                    \"default_value\": \"YouSeU 3.2\"\n                },\n                \"product_family\": {\n                    \"@id\": \"www.youseeu.com\",\n                    \"code\": \"YSU\",\n                    \"vendor\": {\n                        \"code\": \"steamboat.youseeu.com\",\n                        \"timestamp\": \"2017-10-04T18:43:07+00:00\",\n                        \"vendor_name\": {\n                            \"default_value\": \"YouSeeU 3.2\"\n                        },\n                        \"description\": {\n                            \"default_value\": \"Student Centric Video Assignment Platform\"\n                        },\n                        \"website\": \"http:\\/\\/www.youseeu.com\\/about\\/\",\n                        \"contact\": {\n                            \"email\": \"support@youseeu.com\"\n                        }\n                    }\n                }\n            }\n        },\n        \"message\": {\n            \"message_type\": [\n                \"ToolProxyRegistrationRequest\",\n                \"ToolProxyReregistrationRequest\"\n            ],\n            \"path\": \"registration_path\",\n            \"parameter\": {\n                \"variable\": \"ToolConsumerProfile.url\",\n                \"name\": \"tc_profile_url\"\n            }\n        },\n        \"resource_handler\": [\n            {\n                \"resource_type\": {\n                    \"code\": \"basic-lti-launch-request\"\n                },\n                \"message\": [\n                    {\n                        \"message_type\": \"basic-lti-launch-request\",\n                        \"path\": \"\\/app_dev.php\\/lti\\/moodle-dev\\/connect\",\n                        \"parameter\": [\n                            {\n                                \"variable\": \"ToolProxy.custom.url\",\n                                \"name\": \"system_setting_url\"\n                            },\n                            {\n                                \"variable\": \"ToolProxyBinding.custom.url\",\n                                \"name\": \"context_setting_url\"\n                            },\n                            {\n                                \"variable\": \"LtiLink.custom.url\",\n                                \"name\": \"link_setting_url\"\n                            },\n                            {\n                                \"variable\": \"ToolProxyBinding.memberships.url\",\n                                \"name\": \"context_memberships_url\"\n                            },\n                            {\n                                \"variable\": \"LtiLink.memberships.url\",\n                                \"name\": \"link_memberships_url\"\n                            }\n                        ],\n                        \"enabled_capability\": [\n                            \"Context.id\",\n                            \"CourseSection.sourcedId\",\n                            \"Person.email.primary\",\n                            \"Person.name.given\",\n                            \"Person.name.family\",\n                            \"Person.name.full\",\n                            \"Person.sourcedId\",\n                            \"User.id\",\n                            \"Membership.role\",\n                            \"Result.autocreate\",\n                            \"Result.sourcedId\",\n                            \"ToolProxy.custom.url\",\n                            \"ToolProxyBinding.custom.url\",\n                            \"LtiLink.custom.url\",\n                            \"ToolProxyBinding.memberships.url\",\n                            \"LtiLink.memberships.url\"\n                        ]\n                    }\n                ],\n                \"resource_name\": {\n                    \"default_value\": \"YouSeeU\",\n                    \"key\": \"resource.name\"\n                },\n                \"description\": {\n                    \"default_value\": \"YouSeeU\",\n                    \"key\": \"resource.description\"\n                }\n            },\n            {\n                \"resource_type\": {\n                    \"code\": \"ContentItemSelectionRequest\"\n                },\n                \"message\": [\n                    {\n                        \"message_type\": \"ContentItemSelectionRequest\",\n                        \"path\": \"\\/app_dev.php\\/lti\\/moodle-dev\\/connect\",\n                        \"parameter\": [],\n                        \"enabled_capability\": []\n                    }\n                ],\n                \"resource_name\": {\n                    \"default_value\": \"YouSeeU\",\n                    \"key\": \"resource.name\"\n                },\n                \"description\": {\n                    \"default_value\": \"YouSeeU\",\n                    \"key\": \"resource.description\"\n                }\n            }\n        ],\n        \"base_url_choice\": [\n            {\n                \"default_base_url\": \"https:\\/\\/loc-belous.cs-dev.youseeu.com\"\n            }\n        ]\n    },\n    \"security_contract\": {\n        \"shared_secret\": \"32ce7e7908\",\n        \"tool_service\": [\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#ToolProxyBindingMemberships\",\n                \"action\": [\n                    \"GET\"\n                ]\n            },\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#LtiLinkMemberships\",\n                \"action\": [\n                    \"GET\"\n                ]\n            },\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#ToolConsumerProfile\",\n                \"action\": [\n                    \"GET\"\n                ]\n            },\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#ToolProxy.collection\",\n                \"action\": [\n                    \"POST\"\n                ]\n            },\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#ToolProxySettings\",\n                \"action\": [\n                    \"GET\",\n                    \"PUT\"\n                ]\n            },\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#ToolProxyBindingSettings\",\n                \"action\": [\n                    \"GET\",\n                    \"PUT\"\n                ]\n            },\n            {\n                \"@type\": \"RestService\",\n                \"service\": \"https:\\/\\/moodle.loc:444\\/mod\\/lti\\/services.php\\/profile\\/5B7FTMFuipOlVvG#LtiLinkSettings\",\n                \"action\": [\n                    \"GET\",\n                    \"PUT\"\n                ]\n            }\n        ]\n    }\n}', 2, 1507142586, 1507142587);

--
-- Дамп данных таблицы `mdl_lti_types`
--

INSERT INTO `mdl_lti_types` (`id`, `name`, `baseurl`, `tooldomain`, `state`, `course`, `coursevisible`, `toolproxyid`, `enabledcapability`, `parameter`, `icon`, `secureicon`, `createdby`, `timecreated`, `timemodified`, `description`) VALUES
(1, 'YouSeeU', 'https://localhost/app_dev.php/lti/moodle-dev/connect', 'loc-belous.cs-dev.youseeu.com', 1, 1, 1, 1, 'Context.id\nCourseSection.sourcedId\nPerson.email.primary\nPerson.name.given\nPerson.name.family\nPerson.name.full\nPerson.sourcedId\nUser.id\nMembership.role\nResult.autocreate\nResult.sourcedId\nToolProxy.custom.url\nToolProxyBinding.custom.url\nLtiLink.custom.url\nToolProxyBinding.memberships.url\nLtiLink.memberships.url', 'system_setting_url=$ToolProxy.custom.url\ncontext_setting_url=$ToolProxyBinding.custom.url\nlink_setting_url=$LtiLink.custom.url\ncontext_memberships_url=$ToolProxyBinding.memberships.url\nlink_memberships_url=$LtiLink.memberships.url', NULL, NULL, 0, 1507142587, 1507142591, NULL);

--
-- Дамп данных таблицы `mdl_course`
--

INSERT INTO `mdl_course` (`id`, `category`, `sortorder`, `fullname`, `shortname`, `idnumber`, `summary`, `summaryformat`, `format`, `showgrades`, `newsitems`, `startdate`, `enddate`, `marker`, `maxbytes`, `legacyfiles`, `showreports`, `visible`, `visibleold`, `groupmode`, `groupmodeforce`, `defaultgroupingid`, `lang`, `calendartype`, `theme`, `timecreated`, `timemodified`, `requested`, `enablecompletion`, `completionnotify`, `cacherev`) VALUES
  (2, 1, 10001, 'ysu-dev-course', 'ysu-dev-course', '', '', 1, 'singleactivity', 1, 0, 1507158000, 1538694000, 0, 0, 0, 0, 1, 1, 0, 0, 0, '', '', '', 1507143644, 1507143781, 0, 1, 0, 1507143781);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

--
-- Дамп данных таблицы `mdl_course_format_options`
--

INSERT INTO `mdl_course_format_options` (`id`, `courseid`, `format`, `sectionid`, `name`, `value`) VALUES
  (2, 2, 'singleactivity', 0, 'activitytype', 'lti');

--
-- Индексы таблицы `mdl_course_format_options`
--
ALTER TABLE `mdl_course_format_options`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mdl_courformopti_couforsec_uix` (`courseid`,`format`,`sectionid`,`name`),
  ADD KEY `mdl_courformopti_cou_ix` (`courseid`);

--
-- AUTO_INCREMENT для таблицы `mdl_course_format_options`
--
ALTER TABLE `mdl_course_format_options`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


--
-- Дамп данных таблицы `mdl_lti`
--

INSERT INTO `mdl_lti` (`id`, `course`, `name`, `intro`, `introformat`, `timecreated`, `timemodified`, `typeid`, `toolurl`, `securetoolurl`, `instructorchoicesendname`, `instructorchoicesendemailaddr`, `instructorchoiceallowroster`, `instructorchoiceallowsetting`, `instructorcustomparameters`, `instructorchoiceacceptgrades`, `grade`, `launchcontainer`, `resourcekey`, `password`, `debuglaunch`, `showtitlelaunch`, `showdescriptionlaunch`, `servicesalt`, `icon`, `secureicon`) VALUES
  (1, 2, 'test activity', '', 1, 1507662408, 1507662408, 1, '', NULL, 1, 1, NULL, NULL, '', 1, 100, 1, NULL, NULL, 0, 1, 0, '59dd1a489c87d7.68638629', NULL, NULL);

--
-- Индексы таблицы `mdl_lti`
--
ALTER TABLE `mdl_lti`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mdl_lti_cou_ix` (`course`);

--
-- AUTO_INCREMENT для таблицы `mdl_lti`
--
ALTER TABLE `mdl_lti`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;