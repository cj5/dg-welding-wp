-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Feb 22, 2019 at 03:48 AM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dg_welding`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_forms`
--

CREATE TABLE `wp_cf_forms` (
  `id` int(11) unsigned NOT NULL,
  `form_id` varchar(18) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_cf_forms`
--

INSERT INTO `wp_cf_forms` (`id`, `form_id`, `type`, `config`) VALUES
(1, 'CF5c6b78a9936de', 'revision', 'a:16:{s:4:"name";s:12:"Contact Form";s:11:"description";s:0:"";s:10:"db_support";i:1;s:9:"hide_form";i:1;s:7:"success";s:48:"Form has been successfully submitted. Thank you.";s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:11:"layout_grid";a:2:{s:6:"fields";a:7:{s:9:"fld_29462";s:3:"1:1";s:11:"fld_8768091";s:3:"2:1";s:11:"fld_9970286";s:3:"2:2";s:11:"fld_6009157";s:3:"2:3";s:11:"fld_2758980";s:3:"3:1";s:11:"fld_7683514";s:3:"4:1";s:11:"fld_7908577";s:3:"5:1";}s:9:"structure";s:17:"12|4:4:4|12|12|12";}s:6:"fields";a:7:{s:9:"fld_29462";a:7:{s:2:"ID";s:9:"fld_29462";s:4:"type";s:4:"html";s:5:"label";s:6:"header";s:4:"slug";s:6:"header";s:7:"caption";s:0:"";s:6:"config";a:2:{s:12:"custom_class";s:0:"";s:7:"default";s:69:"<h2>Your Details</h2>\n<p>Let us know how to get back to you.</p>\n<hr>";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:8:"required";s:1:"1";s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:4:"mask";s:0:"";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:8:"required";s:1:"1";s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:4:"mask";s:0:"";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:8:"required";s:1:"1";s:7:"caption";s:0:"";s:6:"config";a:3:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}s:11:"fld_2758980";a:7:{s:2:"ID";s:11:"fld_2758980";s:4:"type";s:4:"html";s:5:"label";s:7:"Message";s:4:"slug";s:7:"message";s:7:"caption";s:0:"";s:6:"config";a:2:{s:12:"custom_class";s:0:"";s:7:"default";s:92:"<h2>How can we help?</h2>\n<p>Feel free to ask a question or simply leave a comment.</p>\n<hr>";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:8:"required";s:1:"1";s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";s:1:"7";s:7:"default";s:0:"";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:12:"Send Message";s:4:"slug";s:6:"submit";s:7:"caption";s:0:"";s:6:"config";a:3:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:10:"processors";a:1:{s:11:"fp_17689566";a:4:{s:2:"ID";s:11:"fp_17689566";s:4:"type";s:14:"auto_responder";s:6:"config";a:6:{s:11:"sender_name";s:21:"DG Welding &amp; Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:6:"mailer";a:1:{s:9:"on_insert";i:1;}s:2:"ID";s:15:"CF5c6b78a9936de";s:11:"check_honey";i:1;s:8:"template";s:20:"starter_contact_form";}'),
(2, 'CF5c6b78a9936de', 'revision', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 03:32:58 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:51:"Form has been successfully submitted. Thank you.			";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:12:"Send Message";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:26:"Caldera Forms Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:0:"";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:21:"DG Welding &amp; Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:0:{}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}'),
(3, 'CF5c6b78a9936de', 'revision', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 03:43:31 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:54:"Form has been successfully submitted. Thank you.						";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:4:"Send";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:26:"Caldera Forms Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:0:"";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:21:"DG Welding &amp; Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:0:{}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}'),
(4, 'CF5c6b78a9936de', 'revision', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 03:43:48 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:54:"Form has been successfully submitted. Thank you.						";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:6:"Submit";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:26:"Caldera Forms Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:0:"";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:21:"DG Welding &amp; Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:0:{}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}'),
(5, 'CF5c6b78a9936de', 'revision', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 03:48:32 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:54:"Form has been successfully submitted. Thank you.						";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:6:"Submit";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:26:"Caldera Forms Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:0:"";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:21:"DG Welding &amp; Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:0:{}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}'),
(6, 'CF5c6b78a9936de', 'revision', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 05:16:36 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:57:"Form has been successfully submitted. Thank you.									";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:6:"Submit";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:26:"Caldera Forms Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:18:"stac1221@gmail.com";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:21:"DG Welding &amp; Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:0:{}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}'),
(7, 'CF5c6b78a9936de', 'revision', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 05:25:36 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:60:"Form has been successfully submitted. Thank you.												";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:6:"Submit";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:26:"Caldera Forms Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:18:"stac1221@gmail.com";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:17:"DG Welding & Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:1:{s:15:"_open_condition";s:0:"";}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}'),
(8, 'CF5c6b78a9936de', 'primary', 'a:23:{s:13:"_last_updated";s:31:"Tue, 19 Feb 2019 05:28:45 +0000";s:2:"ID";s:15:"CF5c6b78a9936de";s:10:"cf_version";s:5:"1.7.6";s:4:"name";s:12:"Contact Form";s:10:"scroll_top";i:0;s:7:"success";s:60:"Form has been successfully submitted. Thank you.												";s:10:"db_support";i:1;s:6:"pinned";i:0;s:9:"hide_form";i:1;s:12:"avatar_field";s:11:"fld_6009157";s:9:"form_ajax";i:1;s:15:"custom_callback";s:0:"";s:11:"layout_grid";a:2:{s:6:"fields";a:5:{s:11:"fld_8768091";s:3:"1:1";s:11:"fld_9970286";s:3:"1:2";s:11:"fld_6009157";s:3:"1:3";s:11:"fld_7683514";s:3:"2:1";s:11:"fld_7908577";s:3:"3:1";}s:9:"structure";s:11:"4:4:4|12|12";}s:6:"fields";a:5:{s:11:"fld_8768091";a:8:{s:2:"ID";s:11:"fld_8768091";s:4:"type";s:4:"text";s:5:"label";s:10:"First Name";s:4:"slug";s:10:"first_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_9970286";a:8:{s:2:"ID";s:11:"fld_9970286";s:4:"type";s:4:"text";s:5:"label";s:9:"Last Name";s:4:"slug";s:9:"last_name";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:7:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"type_override";s:4:"text";s:4:"mask";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_6009157";a:8:{s:2:"ID";s:11:"fld_6009157";s:4:"type";s:5:"email";s:5:"label";s:13:"Email Address";s:4:"slug";s:13:"email_address";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:5:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7683514";a:8:{s:2:"ID";s:11:"fld_7683514";s:4:"type";s:9:"paragraph";s:5:"label";s:20:"Comments / Questions";s:4:"slug";s:18:"comments_questions";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:8:"required";i:1;s:7:"caption";s:0:"";s:6:"config";a:6:{s:12:"custom_class";s:0:"";s:11:"placeholder";s:0:"";s:4:"rows";i:7;s:7:"default";s:0:"";s:16:"email_identifier";i:0;s:22:"personally_identifying";i:0;}}s:11:"fld_7908577";a:7:{s:2:"ID";s:11:"fld_7908577";s:4:"type";s:6:"button";s:5:"label";s:6:"Submit";s:4:"slug";s:6:"submit";s:10:"conditions";a:1:{s:4:"type";s:0:"";}s:7:"caption";s:0:"";s:6:"config";a:4:{s:12:"custom_class";s:0:"";s:4:"type";s:6:"submit";s:5:"class";s:15:"btn btn-default";s:6:"target";s:0:"";}}}s:10:"page_names";a:1:{i:0;s:6:"Page 1";}s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:25:"Contact Form Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:18:"stac1221@gmail.com";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:10:"processors";a:1:{s:11:"fp_17689566";a:5:{s:2:"ID";s:11:"fp_17689566";s:8:"runtimes";a:1:{s:6:"insert";i:1;}s:4:"type";s:14:"auto_responder";s:6:"config";a:9:{s:11:"sender_name";s:17:"DG Welding & Mfg.";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:7:"subject";s:27:"Thank you for contacting us";s:14:"recipient_name";s:24:"%first_name% %last_name%";s:15:"recipient_email";s:15:"%email_address%";s:7:"message";s:155:"Hi %recipient_name%.\nThanks for your email.\nWe''ll get back to you as soon as possible!\nHere''s a summary of your message:\n------------------------\n{summary}";}s:10:"conditions";a:1:{s:4:"type";s:0:"";}}}s:11:"check_honey";i:1;s:8:"antispam";a:2:{s:11:"sender_name";s:0:"";s:12:"sender_email";s:0:"";}s:18:"conditional_groups";a:1:{s:15:"_open_condition";s:0:"";}s:8:"settings";a:1:{s:10:"responsive";a:1:{s:11:"break_point";s:2:"sm";}}s:24:"privacy_exporter_enabled";b:0;s:7:"version";s:5:"1.7.6";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_form_entries`
--

CREATE TABLE `wp_cf_form_entries` (
  `id` int(11) unsigned NOT NULL,
  `form_id` varchar(18) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL,
  `datestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_cf_form_entries`
--

INSERT INTO `wp_cf_form_entries` (`id`, `form_id`, `user_id`, `datestamp`, `status`) VALUES
(1, 'CF5c6b78a9936de', 1, '2019-02-19 11:16:52', 'active'),
(2, 'CF5c6b78a9936de', 0, '2019-02-19 11:19:39', 'active'),
(3, 'CF5c6b78a9936de', 0, '2019-02-19 11:21:46', 'active'),
(4, 'CF5c6b78a9936de', 0, '2019-02-19 11:25:55', 'active'),
(5, 'CF5c6b78a9936de', 0, '2019-02-19 11:29:06', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_form_entry_meta`
--

CREATE TABLE `wp_cf_form_entry_meta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `entry_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `process_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_form_entry_values`
--

CREATE TABLE `wp_cf_form_entry_values` (
  `id` int(11) unsigned NOT NULL,
  `entry_id` int(11) NOT NULL,
  `field_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_cf_form_entry_values`
--

INSERT INTO `wp_cf_form_entry_values` (`id`, `entry_id`, `field_id`, `slug`, `value`) VALUES
(1, 1, 'fld_8768091', 'first_name', 'test'),
(2, 1, 'fld_9970286', 'last_name', 'test'),
(3, 1, 'fld_6009157', 'email_address', 'chris@chrisstack.co'),
(4, 1, 'fld_7683514', 'comments_questions', 'test'),
(5, 2, 'fld_8768091', 'first_name', 'test 2'),
(6, 2, 'fld_9970286', 'last_name', 'johnson'),
(7, 2, 'fld_6009157', 'email_address', 'stenny.cj@hotmail.com'),
(8, 2, 'fld_7683514', 'comments_questions', 'test 2'),
(9, 3, 'fld_8768091', 'first_name', 'test 3'),
(10, 3, 'fld_9970286', 'last_name', 'johnson'),
(11, 3, 'fld_6009157', 'email_address', 'chris@chrisstack.co'),
(12, 3, 'fld_7683514', 'comments_questions', 'test 3'),
(13, 4, 'fld_8768091', 'first_name', 'test 4'),
(14, 4, 'fld_9970286', 'last_name', 'johnson'),
(15, 4, 'fld_6009157', 'email_address', 'chris@chrisstack.co'),
(16, 4, 'fld_7683514', 'comments_questions', 'test 4'),
(17, 5, 'fld_8768091', 'first_name', 'test 5'),
(18, 5, 'fld_9970286', 'last_name', 'johnson'),
(19, 5, 'fld_6009157', 'email_address', 'chris@chrisstack.co'),
(20, 5, 'fld_7683514', 'comments_questions', 'test 5');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_pro_messages`
--

CREATE TABLE `wp_cf_pro_messages` (
  `ID` bigint(20) unsigned NOT NULL,
  `cfp_id` bigint(20) unsigned DEFAULT NULL,
  `entry_id` bigint(20) unsigned DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_tracking`
--

CREATE TABLE `wp_cf_tracking` (
  `ID` bigint(20) unsigned NOT NULL,
  `form_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `process_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_cf_tracking_meta`
--

CREATE TABLE `wp_cf_tracking_meta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `event_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-12-16 23:31:18', '2018-12-16 23:31:18', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_actions`
--

CREATE TABLE `wp_nf3_actions` (
  `id` int(11) NOT NULL,
  `title` longtext,
  `key` longtext,
  `type` longtext,
  `active` tinyint(1) DEFAULT '1',
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `label` longtext
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_actions`
--

INSERT INTO `wp_nf3_actions` (`id`, `title`, `key`, `type`, `active`, `parent_id`, `created_at`, `updated_at`, `label`) VALUES
(1, '', '', 'save', 1, 1, '2019-02-19 03:05:03', '2019-02-19 03:05:03', 'Store Submission'),
(2, '', '', 'email', 1, 1, '2019-02-19 03:05:03', '2019-02-19 03:05:03', 'Email Confirmation'),
(3, '', '', 'email', 1, 1, '2019-02-19 03:05:03', '2019-02-19 03:05:03', 'Email Notification'),
(4, '', '', 'successmessage', 1, 1, '2019-02-19 03:05:03', '2019-02-19 03:05:03', 'Success Message');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_action_meta`
--

CREATE TABLE `wp_nf3_action_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext NOT NULL,
  `value` longtext,
  `meta_key` longtext,
  `meta_value` longtext
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_action_meta`
--

INSERT INTO `wp_nf3_action_meta` (`id`, `parent_id`, `key`, `value`, `meta_key`, `meta_value`) VALUES
(1, 1, 'objectType', 'Action', 'objectType', 'Action'),
(2, 1, 'objectDomain', 'actions', 'objectDomain', 'actions'),
(3, 1, 'editActive', '', 'editActive', ''),
(4, 1, 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}', 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}'),
(5, 1, 'payment_gateways', '', 'payment_gateways', ''),
(6, 1, 'payment_total', '0', 'payment_total', '0'),
(7, 1, 'tag', '', 'tag', ''),
(8, 1, 'to', '{wp:admin_email}', 'to', '{wp:admin_email}'),
(9, 1, 'email_subject', 'Ninja Forms Submission', 'email_subject', 'Ninja Forms Submission'),
(10, 1, 'email_message', '{fields_table}', 'email_message', '{fields_table}'),
(11, 1, 'from_name', '', 'from_name', ''),
(12, 1, 'from_address', '', 'from_address', ''),
(13, 1, 'reply_to', '', 'reply_to', ''),
(14, 1, 'email_format', 'html', 'email_format', 'html'),
(15, 1, 'cc', '', 'cc', ''),
(16, 1, 'bcc', '', 'bcc', ''),
(17, 1, 'attach_csv', '', 'attach_csv', ''),
(18, 1, 'redirect_url', '', 'redirect_url', ''),
(19, 1, 'email_message_plain', '', 'email_message_plain', ''),
(20, 2, 'to', '{field:email}', 'to', '{field:email}'),
(21, 2, 'subject', 'This is an email action.', 'subject', 'This is an email action.'),
(22, 2, 'message', 'Hello, Ninja Forms!', 'message', 'Hello, Ninja Forms!'),
(23, 2, 'objectType', 'Action', 'objectType', 'Action'),
(24, 2, 'objectDomain', 'actions', 'objectDomain', 'actions'),
(25, 2, 'editActive', '', 'editActive', ''),
(26, 2, 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:0:{}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}', 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:0:{}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}'),
(27, 2, 'payment_gateways', '', 'payment_gateways', ''),
(28, 2, 'payment_total', '0', 'payment_total', '0'),
(29, 2, 'tag', '', 'tag', ''),
(30, 2, 'email_subject', 'Submission Confirmation ', 'email_subject', 'Submission Confirmation '),
(31, 2, 'email_message', '<p>{all_fields_table}<br></p>', 'email_message', '<p>{all_fields_table}<br></p>'),
(32, 2, 'from_name', '', 'from_name', ''),
(33, 2, 'from_address', '', 'from_address', ''),
(34, 2, 'reply_to', '', 'reply_to', ''),
(35, 2, 'email_format', 'html', 'email_format', 'html'),
(36, 2, 'cc', '', 'cc', ''),
(37, 2, 'bcc', '', 'bcc', ''),
(38, 2, 'attach_csv', '', 'attach_csv', ''),
(39, 2, 'email_message_plain', '', 'email_message_plain', ''),
(40, 3, 'objectType', 'Action', 'objectType', 'Action'),
(41, 3, 'objectDomain', 'actions', 'objectDomain', 'actions'),
(42, 3, 'editActive', '', 'editActive', ''),
(43, 3, 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}', 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}'),
(44, 3, 'payment_gateways', '', 'payment_gateways', ''),
(45, 3, 'payment_total', '0', 'payment_total', '0'),
(46, 3, 'tag', '', 'tag', ''),
(47, 3, 'to', '{system:admin_email}', 'to', '{system:admin_email}'),
(48, 3, 'email_subject', 'New message from {field:name}', 'email_subject', 'New message from {field:name}'),
(49, 3, 'email_message', '<p>{field:message}</p><p>-{field:name} ( {field:email} )</p>', 'email_message', '<p>{field:message}</p><p>-{field:name} ( {field:email} )</p>'),
(50, 3, 'from_name', '', 'from_name', ''),
(51, 3, 'from_address', '', 'from_address', ''),
(52, 3, 'reply_to', '{field:email}', 'reply_to', '{field:email}'),
(53, 3, 'email_format', 'html', 'email_format', 'html'),
(54, 3, 'cc', '', 'cc', ''),
(55, 3, 'bcc', '', 'bcc', ''),
(56, 3, 'attach_csv', '0', 'attach_csv', '0'),
(57, 3, 'email_message_plain', '', 'email_message_plain', ''),
(58, 4, 'message', 'Thank you {field:name} for filling out my form!', 'message', 'Thank you {field:name} for filling out my form!'),
(59, 4, 'objectType', 'Action', 'objectType', 'Action'),
(60, 4, 'objectDomain', 'actions', 'objectDomain', 'actions'),
(61, 4, 'editActive', '', 'editActive', ''),
(62, 4, 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}', 'conditions', 'a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}'),
(63, 4, 'payment_gateways', '', 'payment_gateways', ''),
(64, 4, 'payment_total', '0', 'payment_total', '0'),
(65, 4, 'tag', '', 'tag', ''),
(66, 4, 'to', '{wp:admin_email}', 'to', '{wp:admin_email}'),
(67, 4, 'email_subject', 'Ninja Forms Submission', 'email_subject', 'Ninja Forms Submission'),
(68, 4, 'email_message', '{fields_table}', 'email_message', '{fields_table}'),
(69, 4, 'from_name', '', 'from_name', ''),
(70, 4, 'from_address', '', 'from_address', ''),
(71, 4, 'reply_to', '', 'reply_to', ''),
(72, 4, 'email_format', 'html', 'email_format', 'html'),
(73, 4, 'cc', '', 'cc', ''),
(74, 4, 'bcc', '', 'bcc', ''),
(75, 4, 'attach_csv', '', 'attach_csv', ''),
(76, 4, 'redirect_url', '', 'redirect_url', ''),
(77, 4, 'success_msg', '<p>Form submitted successfully.</p><p>A confirmation email was sent to {field:email}.</p>', 'success_msg', '<p>Form submitted successfully.</p><p>A confirmation email was sent to {field:email}.</p>'),
(78, 4, 'email_message_plain', '', 'email_message_plain', ''),
(79, 1, 'message', 'This action adds users to WordPress'' personal data export tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.', 'message', 'This action adds users to WordPress'' personal data export tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.'),
(80, 1, 'submitter_email', '', 'submitter_email', ''),
(81, 1, 'fields-save-toggle', 'save_all', 'fields-save-toggle', 'save_all'),
(82, 1, 'exception_fields', 'a:0:{}', 'exception_fields', 'a:0:{}'),
(83, 1, 'set_subs_to_expire', '0', 'set_subs_to_expire', '0'),
(84, 1, 'subs_expire_time', '90', 'subs_expire_time', '90'),
(85, 3, 'message', 'This action adds users to WordPress'' personal data delete tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.', 'message', 'This action adds users to WordPress'' personal data delete tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.'),
(86, 4, 'submitter_email', '', 'submitter_email', ''),
(87, 4, 'fields-save-toggle', 'save_all', 'fields-save-toggle', 'save_all'),
(88, 4, 'exception_fields', 'a:0:{}', 'exception_fields', 'a:0:{}'),
(89, 4, 'set_subs_to_expire', '0', 'set_subs_to_expire', '0'),
(90, 4, 'subs_expire_time', '90', 'subs_expire_time', '90');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_chunks`
--

CREATE TABLE `wp_nf3_chunks` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_fields`
--

CREATE TABLE `wp_nf3_fields` (
  `id` int(11) NOT NULL,
  `label` longtext,
  `key` longtext,
  `type` longtext,
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `field_label` longtext,
  `field_key` longtext,
  `order` int(11) DEFAULT NULL,
  `required` bit(1) DEFAULT NULL,
  `default_value` longtext,
  `label_pos` varchar(15) DEFAULT NULL,
  `personally_identifiable` bit(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_fields`
--

INSERT INTO `wp_nf3_fields` (`id`, `label`, `key`, `type`, `parent_id`, `created_at`, `updated_at`, `field_label`, `field_key`, `order`, `required`, `default_value`, `label_pos`, `personally_identifiable`) VALUES
(1, 'Name', 'name', 'textbox', 1, '2019-02-19 03:06:47', '2019-02-19 03:05:03', 'Name', 'name', 1, b'1', '', 'above', b'0'),
(2, 'Email', 'email', 'email', 1, '2019-02-19 03:06:47', '2019-02-19 03:05:03', 'Email', 'email', 2, b'1', '', 'above', b'1'),
(3, 'Message', 'message', 'textarea', 1, '2019-02-19 03:06:47', '2019-02-19 03:05:03', 'Message', 'message', 3, b'1', '', 'above', b'0'),
(4, 'Submit', 'submit', 'submit', 1, '2019-02-19 03:06:47', '2019-02-19 03:05:03', 'Submit', 'submit', 5, b'0', '', '', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_field_meta`
--

CREATE TABLE `wp_nf3_field_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext NOT NULL,
  `value` longtext,
  `meta_key` longtext,
  `meta_value` longtext
) ENGINE=InnoDB AUTO_INCREMENT=266 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_field_meta`
--

INSERT INTO `wp_nf3_field_meta` (`id`, `parent_id`, `key`, `value`, `meta_key`, `meta_value`) VALUES
(1, 1, 'editActive', '', 'editActive', ''),
(2, 1, 'order', '1', 'order', '1'),
(3, 1, 'label', 'Name', 'label', 'Name'),
(4, 1, 'key', 'name', 'key', 'name'),
(5, 1, 'type', 'textbox', 'type', 'textbox'),
(6, 1, 'created_at', '2019-02-19 03:05:03', 'created_at', '2019-02-19 03:05:03'),
(7, 1, 'label_pos', 'above', 'label_pos', 'above'),
(8, 1, 'required', '1', 'required', '1'),
(9, 1, 'placeholder', '', 'placeholder', ''),
(10, 1, 'default', '', 'default', ''),
(11, 1, 'wrapper_class', '', 'wrapper_class', ''),
(12, 1, 'element_class', '', 'element_class', ''),
(13, 1, 'container_class', '', 'container_class', ''),
(14, 1, 'input_limit', '', 'input_limit', ''),
(15, 1, 'input_limit_type', 'characters', 'input_limit_type', 'characters'),
(16, 1, 'input_limit_msg', 'Character(s) left', 'input_limit_msg', 'Character(s) left'),
(17, 1, 'manual_key', '', 'manual_key', ''),
(18, 1, 'disable_input', '', 'disable_input', ''),
(19, 1, 'admin_label', '', 'admin_label', ''),
(20, 1, 'help_text', '', 'help_text', ''),
(21, 1, 'desc_text', '', 'desc_text', ''),
(22, 1, 'disable_browser_autocomplete', '', 'disable_browser_autocomplete', ''),
(23, 1, 'mask', '', 'mask', ''),
(24, 1, 'custom_mask', '', 'custom_mask', ''),
(25, 1, 'wrap_styles_background-color', '', 'wrap_styles_background-color', ''),
(26, 1, 'wrap_styles_border', '', 'wrap_styles_border', ''),
(27, 1, 'wrap_styles_border-style', '', 'wrap_styles_border-style', ''),
(28, 1, 'wrap_styles_border-color', '', 'wrap_styles_border-color', ''),
(29, 1, 'wrap_styles_color', '', 'wrap_styles_color', ''),
(30, 1, 'wrap_styles_height', '', 'wrap_styles_height', ''),
(31, 1, 'wrap_styles_width', '', 'wrap_styles_width', ''),
(32, 1, 'wrap_styles_font-size', '', 'wrap_styles_font-size', ''),
(33, 1, 'wrap_styles_margin', '', 'wrap_styles_margin', ''),
(34, 1, 'wrap_styles_padding', '', 'wrap_styles_padding', ''),
(35, 1, 'wrap_styles_display', '', 'wrap_styles_display', ''),
(36, 1, 'wrap_styles_float', '', 'wrap_styles_float', ''),
(37, 1, 'wrap_styles_show_advanced_css', '0', 'wrap_styles_show_advanced_css', '0'),
(38, 1, 'wrap_styles_advanced', '', 'wrap_styles_advanced', ''),
(39, 1, 'label_styles_background-color', '', 'label_styles_background-color', ''),
(40, 1, 'label_styles_border', '', 'label_styles_border', ''),
(41, 1, 'label_styles_border-style', '', 'label_styles_border-style', ''),
(42, 1, 'label_styles_border-color', '', 'label_styles_border-color', ''),
(43, 1, 'label_styles_color', '', 'label_styles_color', ''),
(44, 1, 'label_styles_height', '', 'label_styles_height', ''),
(45, 1, 'label_styles_width', '', 'label_styles_width', ''),
(46, 1, 'label_styles_font-size', '', 'label_styles_font-size', ''),
(47, 1, 'label_styles_margin', '', 'label_styles_margin', ''),
(48, 1, 'label_styles_padding', '', 'label_styles_padding', ''),
(49, 1, 'label_styles_display', '', 'label_styles_display', ''),
(50, 1, 'label_styles_float', '', 'label_styles_float', ''),
(51, 1, 'label_styles_show_advanced_css', '0', 'label_styles_show_advanced_css', '0'),
(52, 1, 'label_styles_advanced', '', 'label_styles_advanced', ''),
(53, 1, 'element_styles_background-color', '', 'element_styles_background-color', ''),
(54, 1, 'element_styles_border', '', 'element_styles_border', ''),
(55, 1, 'element_styles_border-style', '', 'element_styles_border-style', ''),
(56, 1, 'element_styles_border-color', '', 'element_styles_border-color', ''),
(57, 1, 'element_styles_color', '', 'element_styles_color', ''),
(58, 1, 'element_styles_height', '', 'element_styles_height', ''),
(59, 1, 'element_styles_width', '', 'element_styles_width', ''),
(60, 1, 'element_styles_font-size', '', 'element_styles_font-size', ''),
(61, 1, 'element_styles_margin', '', 'element_styles_margin', ''),
(62, 1, 'element_styles_padding', '', 'element_styles_padding', ''),
(63, 1, 'element_styles_display', '', 'element_styles_display', ''),
(64, 1, 'element_styles_float', '', 'element_styles_float', ''),
(65, 1, 'element_styles_show_advanced_css', '0', 'element_styles_show_advanced_css', '0'),
(66, 1, 'element_styles_advanced', '', 'element_styles_advanced', ''),
(67, 1, 'cellcid', 'c3277', 'cellcid', 'c3277'),
(68, 1, 'custom_name_attribute', '', 'custom_name_attribute', ''),
(69, 1, 'personally_identifiable', '', 'personally_identifiable', ''),
(70, 1, 'drawerDisabled', '', 'drawerDisabled', ''),
(71, 2, 'editActive', '', 'editActive', ''),
(72, 2, 'order', '2', 'order', '2'),
(73, 2, 'label', 'Email', 'label', 'Email'),
(74, 2, 'key', 'email', 'key', 'email'),
(75, 2, 'type', 'email', 'type', 'email'),
(76, 2, 'created_at', '2019-02-19 03:05:03', 'created_at', '2019-02-19 03:05:03'),
(77, 2, 'label_pos', 'above', 'label_pos', 'above'),
(78, 2, 'required', '1', 'required', '1'),
(79, 2, 'placeholder', '', 'placeholder', ''),
(80, 2, 'default', '', 'default', ''),
(81, 2, 'wrapper_class', '', 'wrapper_class', ''),
(82, 2, 'element_class', '', 'element_class', ''),
(83, 2, 'container_class', '', 'container_class', ''),
(84, 2, 'admin_label', '', 'admin_label', ''),
(85, 2, 'help_text', '', 'help_text', ''),
(86, 2, 'desc_text', '', 'desc_text', ''),
(87, 2, 'wrap_styles_background-color', '', 'wrap_styles_background-color', ''),
(88, 2, 'wrap_styles_border', '', 'wrap_styles_border', ''),
(89, 2, 'wrap_styles_border-style', '', 'wrap_styles_border-style', ''),
(90, 2, 'wrap_styles_border-color', '', 'wrap_styles_border-color', ''),
(91, 2, 'wrap_styles_color', '', 'wrap_styles_color', ''),
(92, 2, 'wrap_styles_height', '', 'wrap_styles_height', ''),
(93, 2, 'wrap_styles_width', '', 'wrap_styles_width', ''),
(94, 2, 'wrap_styles_font-size', '', 'wrap_styles_font-size', ''),
(95, 2, 'wrap_styles_margin', '', 'wrap_styles_margin', ''),
(96, 2, 'wrap_styles_padding', '', 'wrap_styles_padding', ''),
(97, 2, 'wrap_styles_display', '', 'wrap_styles_display', ''),
(98, 2, 'wrap_styles_float', '', 'wrap_styles_float', ''),
(99, 2, 'wrap_styles_show_advanced_css', '0', 'wrap_styles_show_advanced_css', '0'),
(100, 2, 'wrap_styles_advanced', '', 'wrap_styles_advanced', ''),
(101, 2, 'label_styles_background-color', '', 'label_styles_background-color', ''),
(102, 2, 'label_styles_border', '', 'label_styles_border', ''),
(103, 2, 'label_styles_border-style', '', 'label_styles_border-style', ''),
(104, 2, 'label_styles_border-color', '', 'label_styles_border-color', ''),
(105, 2, 'label_styles_color', '', 'label_styles_color', ''),
(106, 2, 'label_styles_height', '', 'label_styles_height', ''),
(107, 2, 'label_styles_width', '', 'label_styles_width', ''),
(108, 2, 'label_styles_font-size', '', 'label_styles_font-size', ''),
(109, 2, 'label_styles_margin', '', 'label_styles_margin', ''),
(110, 2, 'label_styles_padding', '', 'label_styles_padding', ''),
(111, 2, 'label_styles_display', '', 'label_styles_display', ''),
(112, 2, 'label_styles_float', '', 'label_styles_float', ''),
(113, 2, 'label_styles_show_advanced_css', '0', 'label_styles_show_advanced_css', '0'),
(114, 2, 'label_styles_advanced', '', 'label_styles_advanced', ''),
(115, 2, 'element_styles_background-color', '', 'element_styles_background-color', ''),
(116, 2, 'element_styles_border', '', 'element_styles_border', ''),
(117, 2, 'element_styles_border-style', '', 'element_styles_border-style', ''),
(118, 2, 'element_styles_border-color', '', 'element_styles_border-color', ''),
(119, 2, 'element_styles_color', '', 'element_styles_color', ''),
(120, 2, 'element_styles_height', '', 'element_styles_height', ''),
(121, 2, 'element_styles_width', '', 'element_styles_width', ''),
(122, 2, 'element_styles_font-size', '', 'element_styles_font-size', ''),
(123, 2, 'element_styles_margin', '', 'element_styles_margin', ''),
(124, 2, 'element_styles_padding', '', 'element_styles_padding', ''),
(125, 2, 'element_styles_display', '', 'element_styles_display', ''),
(126, 2, 'element_styles_float', '', 'element_styles_float', ''),
(127, 2, 'element_styles_show_advanced_css', '0', 'element_styles_show_advanced_css', '0'),
(128, 2, 'element_styles_advanced', '', 'element_styles_advanced', ''),
(129, 2, 'cellcid', 'c3281', 'cellcid', 'c3281'),
(130, 2, 'custom_name_attribute', 'email', 'custom_name_attribute', 'email'),
(131, 2, 'personally_identifiable', '1', 'personally_identifiable', '1'),
(132, 3, 'editActive', '', 'editActive', ''),
(133, 3, 'order', '3', 'order', '3'),
(134, 3, 'label', 'Message', 'label', 'Message'),
(135, 3, 'key', 'message', 'key', 'message'),
(136, 3, 'type', 'textarea', 'type', 'textarea'),
(137, 3, 'created_at', '2019-02-19 03:05:03', 'created_at', '2019-02-19 03:05:03'),
(138, 3, 'label_pos', 'above', 'label_pos', 'above'),
(139, 3, 'required', '1', 'required', '1'),
(140, 3, 'placeholder', '', 'placeholder', ''),
(141, 3, 'default', '', 'default', ''),
(142, 3, 'wrapper_class', '', 'wrapper_class', ''),
(143, 3, 'element_class', '', 'element_class', ''),
(144, 3, 'container_class', '', 'container_class', ''),
(145, 3, 'input_limit', '', 'input_limit', ''),
(146, 3, 'input_limit_type', 'characters', 'input_limit_type', 'characters'),
(147, 3, 'input_limit_msg', 'Character(s) left', 'input_limit_msg', 'Character(s) left'),
(148, 3, 'manual_key', '', 'manual_key', ''),
(149, 3, 'disable_input', '', 'disable_input', ''),
(150, 3, 'admin_label', '', 'admin_label', ''),
(151, 3, 'help_text', '', 'help_text', ''),
(152, 3, 'desc_text', '', 'desc_text', ''),
(153, 3, 'disable_browser_autocomplete', '', 'disable_browser_autocomplete', ''),
(154, 3, 'textarea_rte', '', 'textarea_rte', ''),
(155, 3, 'disable_rte_mobile', '', 'disable_rte_mobile', ''),
(156, 3, 'textarea_media', '', 'textarea_media', ''),
(157, 3, 'wrap_styles_background-color', '', 'wrap_styles_background-color', ''),
(158, 3, 'wrap_styles_border', '', 'wrap_styles_border', ''),
(159, 3, 'wrap_styles_border-style', '', 'wrap_styles_border-style', ''),
(160, 3, 'wrap_styles_border-color', '', 'wrap_styles_border-color', ''),
(161, 3, 'wrap_styles_color', '', 'wrap_styles_color', ''),
(162, 3, 'wrap_styles_height', '', 'wrap_styles_height', ''),
(163, 3, 'wrap_styles_width', '', 'wrap_styles_width', ''),
(164, 3, 'wrap_styles_font-size', '', 'wrap_styles_font-size', ''),
(165, 3, 'wrap_styles_margin', '', 'wrap_styles_margin', ''),
(166, 3, 'wrap_styles_padding', '', 'wrap_styles_padding', ''),
(167, 3, 'wrap_styles_display', '', 'wrap_styles_display', ''),
(168, 3, 'wrap_styles_float', '', 'wrap_styles_float', ''),
(169, 3, 'wrap_styles_show_advanced_css', '0', 'wrap_styles_show_advanced_css', '0'),
(170, 3, 'wrap_styles_advanced', '', 'wrap_styles_advanced', ''),
(171, 3, 'label_styles_background-color', '', 'label_styles_background-color', ''),
(172, 3, 'label_styles_border', '', 'label_styles_border', ''),
(173, 3, 'label_styles_border-style', '', 'label_styles_border-style', ''),
(174, 3, 'label_styles_border-color', '', 'label_styles_border-color', ''),
(175, 3, 'label_styles_color', '', 'label_styles_color', ''),
(176, 3, 'label_styles_height', '', 'label_styles_height', ''),
(177, 3, 'label_styles_width', '', 'label_styles_width', ''),
(178, 3, 'label_styles_font-size', '', 'label_styles_font-size', ''),
(179, 3, 'label_styles_margin', '', 'label_styles_margin', ''),
(180, 3, 'label_styles_padding', '', 'label_styles_padding', ''),
(181, 3, 'label_styles_display', '', 'label_styles_display', ''),
(182, 3, 'label_styles_float', '', 'label_styles_float', ''),
(183, 3, 'label_styles_show_advanced_css', '0', 'label_styles_show_advanced_css', '0'),
(184, 3, 'label_styles_advanced', '', 'label_styles_advanced', ''),
(185, 3, 'element_styles_background-color', '', 'element_styles_background-color', ''),
(186, 3, 'element_styles_border', '', 'element_styles_border', ''),
(187, 3, 'element_styles_border-style', '', 'element_styles_border-style', ''),
(188, 3, 'element_styles_border-color', '', 'element_styles_border-color', ''),
(189, 3, 'element_styles_color', '', 'element_styles_color', ''),
(190, 3, 'element_styles_height', '', 'element_styles_height', ''),
(191, 3, 'element_styles_width', '', 'element_styles_width', ''),
(192, 3, 'element_styles_font-size', '', 'element_styles_font-size', ''),
(193, 3, 'element_styles_margin', '', 'element_styles_margin', ''),
(194, 3, 'element_styles_padding', '', 'element_styles_padding', ''),
(195, 3, 'element_styles_display', '', 'element_styles_display', ''),
(196, 3, 'element_styles_float', '', 'element_styles_float', ''),
(197, 3, 'element_styles_show_advanced_css', '0', 'element_styles_show_advanced_css', '0'),
(198, 3, 'element_styles_advanced', '', 'element_styles_advanced', ''),
(199, 3, 'cellcid', 'c3284', 'cellcid', 'c3284'),
(200, 4, 'editActive', '', 'editActive', ''),
(201, 4, 'order', '5', 'order', '5'),
(202, 4, 'label', 'Submit', 'label', 'Submit'),
(203, 4, 'key', 'submit', 'key', 'submit'),
(204, 4, 'type', 'submit', 'type', 'submit'),
(205, 4, 'created_at', '2019-02-19 03:05:03', 'created_at', '2019-02-19 03:05:03'),
(206, 4, 'processing_label', 'Processing', 'processing_label', 'Processing'),
(207, 4, 'container_class', '', 'container_class', ''),
(208, 4, 'element_class', '', 'element_class', ''),
(209, 4, 'wrap_styles_background-color', '', 'wrap_styles_background-color', ''),
(210, 4, 'wrap_styles_border', '', 'wrap_styles_border', ''),
(211, 4, 'wrap_styles_border-style', '', 'wrap_styles_border-style', ''),
(212, 4, 'wrap_styles_border-color', '', 'wrap_styles_border-color', ''),
(213, 4, 'wrap_styles_color', '', 'wrap_styles_color', ''),
(214, 4, 'wrap_styles_height', '', 'wrap_styles_height', ''),
(215, 4, 'wrap_styles_width', '', 'wrap_styles_width', ''),
(216, 4, 'wrap_styles_font-size', '', 'wrap_styles_font-size', ''),
(217, 4, 'wrap_styles_margin', '', 'wrap_styles_margin', ''),
(218, 4, 'wrap_styles_padding', '', 'wrap_styles_padding', ''),
(219, 4, 'wrap_styles_display', '', 'wrap_styles_display', ''),
(220, 4, 'wrap_styles_float', '', 'wrap_styles_float', ''),
(221, 4, 'wrap_styles_show_advanced_css', '0', 'wrap_styles_show_advanced_css', '0'),
(222, 4, 'wrap_styles_advanced', '', 'wrap_styles_advanced', ''),
(223, 4, 'label_styles_background-color', '', 'label_styles_background-color', ''),
(224, 4, 'label_styles_border', '', 'label_styles_border', ''),
(225, 4, 'label_styles_border-style', '', 'label_styles_border-style', ''),
(226, 4, 'label_styles_border-color', '', 'label_styles_border-color', ''),
(227, 4, 'label_styles_color', '', 'label_styles_color', ''),
(228, 4, 'label_styles_height', '', 'label_styles_height', ''),
(229, 4, 'label_styles_width', '', 'label_styles_width', ''),
(230, 4, 'label_styles_font-size', '', 'label_styles_font-size', ''),
(231, 4, 'label_styles_margin', '', 'label_styles_margin', ''),
(232, 4, 'label_styles_padding', '', 'label_styles_padding', ''),
(233, 4, 'label_styles_display', '', 'label_styles_display', ''),
(234, 4, 'label_styles_float', '', 'label_styles_float', ''),
(235, 4, 'label_styles_show_advanced_css', '0', 'label_styles_show_advanced_css', '0'),
(236, 4, 'label_styles_advanced', '', 'label_styles_advanced', ''),
(237, 4, 'element_styles_background-color', '', 'element_styles_background-color', ''),
(238, 4, 'element_styles_border', '', 'element_styles_border', ''),
(239, 4, 'element_styles_border-style', '', 'element_styles_border-style', ''),
(240, 4, 'element_styles_border-color', '', 'element_styles_border-color', ''),
(241, 4, 'element_styles_color', '', 'element_styles_color', ''),
(242, 4, 'element_styles_height', '', 'element_styles_height', ''),
(243, 4, 'element_styles_width', '', 'element_styles_width', ''),
(244, 4, 'element_styles_font-size', '', 'element_styles_font-size', ''),
(245, 4, 'element_styles_margin', '', 'element_styles_margin', ''),
(246, 4, 'element_styles_padding', '', 'element_styles_padding', ''),
(247, 4, 'element_styles_display', '', 'element_styles_display', ''),
(248, 4, 'element_styles_float', '', 'element_styles_float', ''),
(249, 4, 'element_styles_show_advanced_css', '0', 'element_styles_show_advanced_css', '0'),
(250, 4, 'element_styles_advanced', '', 'element_styles_advanced', ''),
(251, 4, 'submit_element_hover_styles_background-color', '', 'submit_element_hover_styles_background-color', ''),
(252, 4, 'submit_element_hover_styles_border', '', 'submit_element_hover_styles_border', ''),
(253, 4, 'submit_element_hover_styles_border-style', '', 'submit_element_hover_styles_border-style', ''),
(254, 4, 'submit_element_hover_styles_border-color', '', 'submit_element_hover_styles_border-color', ''),
(255, 4, 'submit_element_hover_styles_color', '', 'submit_element_hover_styles_color', ''),
(256, 4, 'submit_element_hover_styles_height', '', 'submit_element_hover_styles_height', ''),
(257, 4, 'submit_element_hover_styles_width', '', 'submit_element_hover_styles_width', ''),
(258, 4, 'submit_element_hover_styles_font-size', '', 'submit_element_hover_styles_font-size', ''),
(259, 4, 'submit_element_hover_styles_margin', '', 'submit_element_hover_styles_margin', ''),
(260, 4, 'submit_element_hover_styles_padding', '', 'submit_element_hover_styles_padding', ''),
(261, 4, 'submit_element_hover_styles_display', '', 'submit_element_hover_styles_display', ''),
(262, 4, 'submit_element_hover_styles_float', '', 'submit_element_hover_styles_float', ''),
(263, 4, 'submit_element_hover_styles_show_advanced_css', '0', 'submit_element_hover_styles_show_advanced_css', '0'),
(264, 4, 'submit_element_hover_styles_advanced', '', 'submit_element_hover_styles_advanced', ''),
(265, 4, 'cellcid', 'c3287', 'cellcid', 'c3287');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_forms`
--

CREATE TABLE `wp_nf3_forms` (
  `id` int(11) NOT NULL,
  `title` longtext,
  `key` longtext,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `subs` int(11) DEFAULT NULL,
  `form_title` longtext,
  `default_label_pos` varchar(15) DEFAULT NULL,
  `show_title` bit(1) DEFAULT NULL,
  `clear_complete` bit(1) DEFAULT NULL,
  `hide_complete` bit(1) DEFAULT NULL,
  `logged_in` bit(1) DEFAULT NULL,
  `seq_num` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_forms`
--

INSERT INTO `wp_nf3_forms` (`id`, `title`, `key`, `created_at`, `updated_at`, `views`, `subs`, `form_title`, `default_label_pos`, `show_title`, `clear_complete`, `hide_complete`, `logged_in`, `seq_num`) VALUES
(1, 'Contact Me', NULL, '2019-02-19 09:05:02', '2019-02-19 03:05:02', NULL, NULL, 'Contact Me', 'above', b'1', b'1', b'1', b'0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_form_meta`
--

CREATE TABLE `wp_nf3_form_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext NOT NULL,
  `value` longtext,
  `meta_key` longtext,
  `meta_value` longtext
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_form_meta`
--

INSERT INTO `wp_nf3_form_meta` (`id`, `parent_id`, `key`, `value`, `meta_key`, `meta_value`) VALUES
(1, 1, 'key', '', 'key', ''),
(2, 1, 'created_at', '2019-02-19 03:05:02', 'created_at', '2019-02-19 03:05:02'),
(3, 1, 'default_label_pos', 'above', 'default_label_pos', 'above'),
(4, 1, 'conditions', 'a:0:{}', 'conditions', 'a:0:{}'),
(5, 1, 'objectType', 'Form Setting', 'objectType', 'Form Setting'),
(6, 1, 'editActive', '', 'editActive', ''),
(7, 1, 'show_title', '1', 'show_title', '1'),
(8, 1, 'clear_complete', '1', 'clear_complete', '1'),
(9, 1, 'hide_complete', '1', 'hide_complete', '1'),
(10, 1, 'wrapper_class', '', 'wrapper_class', ''),
(11, 1, 'element_class', '', 'element_class', ''),
(12, 1, 'add_submit', '1', 'add_submit', '1'),
(13, 1, 'logged_in', '', 'logged_in', ''),
(14, 1, 'not_logged_in_msg', '', 'not_logged_in_msg', ''),
(15, 1, 'sub_limit_number', '', 'sub_limit_number', ''),
(16, 1, 'sub_limit_msg', '', 'sub_limit_msg', ''),
(17, 1, 'calculations', 'a:0:{}', 'calculations', 'a:0:{}'),
(18, 1, 'formContentData', 'a:4:{i:0;s:4:"name";i:1;s:5:"email";i:2;s:7:"message";i:3;s:6:"submit";}', 'formContentData', 'a:4:{i:0;s:4:"name";i:1;s:5:"email";i:2;s:7:"message";i:3;s:6:"submit";}'),
(19, 1, 'container_styles_background-color', '', 'container_styles_background-color', ''),
(20, 1, 'container_styles_border', '', 'container_styles_border', ''),
(21, 1, 'container_styles_border-style', '', 'container_styles_border-style', ''),
(22, 1, 'container_styles_border-color', '', 'container_styles_border-color', ''),
(23, 1, 'container_styles_color', '', 'container_styles_color', ''),
(24, 1, 'container_styles_height', '', 'container_styles_height', ''),
(25, 1, 'container_styles_width', '', 'container_styles_width', ''),
(26, 1, 'container_styles_font-size', '', 'container_styles_font-size', ''),
(27, 1, 'container_styles_margin', '', 'container_styles_margin', ''),
(28, 1, 'container_styles_padding', '', 'container_styles_padding', ''),
(29, 1, 'container_styles_display', '', 'container_styles_display', ''),
(30, 1, 'container_styles_float', '', 'container_styles_float', ''),
(31, 1, 'container_styles_show_advanced_css', '0', 'container_styles_show_advanced_css', '0'),
(32, 1, 'container_styles_advanced', '', 'container_styles_advanced', ''),
(33, 1, 'title_styles_background-color', '', 'title_styles_background-color', ''),
(34, 1, 'title_styles_border', '', 'title_styles_border', ''),
(35, 1, 'title_styles_border-style', '', 'title_styles_border-style', ''),
(36, 1, 'title_styles_border-color', '', 'title_styles_border-color', ''),
(37, 1, 'title_styles_color', '', 'title_styles_color', ''),
(38, 1, 'title_styles_height', '', 'title_styles_height', ''),
(39, 1, 'title_styles_width', '', 'title_styles_width', ''),
(40, 1, 'title_styles_font-size', '', 'title_styles_font-size', ''),
(41, 1, 'title_styles_margin', '', 'title_styles_margin', ''),
(42, 1, 'title_styles_padding', '', 'title_styles_padding', ''),
(43, 1, 'title_styles_display', '', 'title_styles_display', ''),
(44, 1, 'title_styles_float', '', 'title_styles_float', ''),
(45, 1, 'title_styles_show_advanced_css', '0', 'title_styles_show_advanced_css', '0'),
(46, 1, 'title_styles_advanced', '', 'title_styles_advanced', ''),
(47, 1, 'row_styles_background-color', '', 'row_styles_background-color', ''),
(48, 1, 'row_styles_border', '', 'row_styles_border', ''),
(49, 1, 'row_styles_border-style', '', 'row_styles_border-style', ''),
(50, 1, 'row_styles_border-color', '', 'row_styles_border-color', ''),
(51, 1, 'row_styles_color', '', 'row_styles_color', ''),
(52, 1, 'row_styles_height', '', 'row_styles_height', ''),
(53, 1, 'row_styles_width', '', 'row_styles_width', ''),
(54, 1, 'row_styles_font-size', '', 'row_styles_font-size', ''),
(55, 1, 'row_styles_margin', '', 'row_styles_margin', ''),
(56, 1, 'row_styles_padding', '', 'row_styles_padding', ''),
(57, 1, 'row_styles_display', '', 'row_styles_display', ''),
(58, 1, 'row_styles_show_advanced_css', '0', 'row_styles_show_advanced_css', '0'),
(59, 1, 'row_styles_advanced', '', 'row_styles_advanced', ''),
(60, 1, 'row-odd_styles_background-color', '', 'row-odd_styles_background-color', ''),
(61, 1, 'row-odd_styles_border', '', 'row-odd_styles_border', ''),
(62, 1, 'row-odd_styles_border-style', '', 'row-odd_styles_border-style', ''),
(63, 1, 'row-odd_styles_border-color', '', 'row-odd_styles_border-color', ''),
(64, 1, 'row-odd_styles_color', '', 'row-odd_styles_color', ''),
(65, 1, 'row-odd_styles_height', '', 'row-odd_styles_height', ''),
(66, 1, 'row-odd_styles_width', '', 'row-odd_styles_width', ''),
(67, 1, 'row-odd_styles_font-size', '', 'row-odd_styles_font-size', ''),
(68, 1, 'row-odd_styles_margin', '', 'row-odd_styles_margin', ''),
(69, 1, 'row-odd_styles_padding', '', 'row-odd_styles_padding', ''),
(70, 1, 'row-odd_styles_display', '', 'row-odd_styles_display', ''),
(71, 1, 'row-odd_styles_show_advanced_css', '0', 'row-odd_styles_show_advanced_css', '0'),
(72, 1, 'row-odd_styles_advanced', '', 'row-odd_styles_advanced', ''),
(73, 1, 'success-msg_styles_background-color', '', 'success-msg_styles_background-color', ''),
(74, 1, 'success-msg_styles_border', '', 'success-msg_styles_border', ''),
(75, 1, 'success-msg_styles_border-style', '', 'success-msg_styles_border-style', ''),
(76, 1, 'success-msg_styles_border-color', '', 'success-msg_styles_border-color', ''),
(77, 1, 'success-msg_styles_color', '', 'success-msg_styles_color', ''),
(78, 1, 'success-msg_styles_height', '', 'success-msg_styles_height', ''),
(79, 1, 'success-msg_styles_width', '', 'success-msg_styles_width', ''),
(80, 1, 'success-msg_styles_font-size', '', 'success-msg_styles_font-size', ''),
(81, 1, 'success-msg_styles_margin', '', 'success-msg_styles_margin', ''),
(82, 1, 'success-msg_styles_padding', '', 'success-msg_styles_padding', ''),
(83, 1, 'success-msg_styles_display', '', 'success-msg_styles_display', ''),
(84, 1, 'success-msg_styles_show_advanced_css', '0', 'success-msg_styles_show_advanced_css', '0'),
(85, 1, 'success-msg_styles_advanced', '', 'success-msg_styles_advanced', ''),
(86, 1, 'error_msg_styles_background-color', '', 'error_msg_styles_background-color', ''),
(87, 1, 'error_msg_styles_border', '', 'error_msg_styles_border', ''),
(88, 1, 'error_msg_styles_border-style', '', 'error_msg_styles_border-style', ''),
(89, 1, 'error_msg_styles_border-color', '', 'error_msg_styles_border-color', ''),
(90, 1, 'error_msg_styles_color', '', 'error_msg_styles_color', ''),
(91, 1, 'error_msg_styles_height', '', 'error_msg_styles_height', ''),
(92, 1, 'error_msg_styles_width', '', 'error_msg_styles_width', ''),
(93, 1, 'error_msg_styles_font-size', '', 'error_msg_styles_font-size', ''),
(94, 1, 'error_msg_styles_margin', '', 'error_msg_styles_margin', ''),
(95, 1, 'error_msg_styles_padding', '', 'error_msg_styles_padding', ''),
(96, 1, 'error_msg_styles_display', '', 'error_msg_styles_display', ''),
(97, 1, 'error_msg_styles_show_advanced_css', '0', 'error_msg_styles_show_advanced_css', '0'),
(98, 1, 'error_msg_styles_advanced', '', 'error_msg_styles_advanced', ''),
(99, 1, 'currency', '', 'currency', ''),
(100, 1, 'unique_field_error', 'A form with this value has already been submitted.', 'unique_field_error', 'A form with this value has already been submitted.');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_objects`
--

CREATE TABLE `wp_nf3_objects` (
  `id` int(11) NOT NULL,
  `type` longtext,
  `title` longtext,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `object_title` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_object_meta`
--

CREATE TABLE `wp_nf3_object_meta` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `key` longtext NOT NULL,
  `value` longtext,
  `meta_key` longtext,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_relationships`
--

CREATE TABLE `wp_nf3_relationships` (
  `id` int(11) NOT NULL,
  `child_id` int(11) NOT NULL,
  `child_type` longtext NOT NULL,
  `parent_id` int(11) NOT NULL,
  `parent_type` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf3_upgrades`
--

CREATE TABLE `wp_nf3_upgrades` (
  `id` int(11) NOT NULL,
  `cache` longtext,
  `stage` int(11) NOT NULL DEFAULT '0',
  `maintenance` bit(1) DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_nf3_upgrades`
--

INSERT INTO `wp_nf3_upgrades` (`id`, `cache`, `stage`, `maintenance`) VALUES
(1, 'a:7:{s:2:"id";i:1;s:20:"show_publish_options";b:0;s:6:"fields";a:4:{i:0;a:2:{s:8:"settings";a:72:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"1";s:5:"label";s:4:"Name";s:3:"key";s:4:"name";s:4:"type";s:7:"textbox";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:15:"container_class";s:0:"";s:11:"input_limit";s:0:"";s:16:"input_limit_type";s:10:"characters";s:15:"input_limit_msg";s:17:"Character(s) left";s:10:"manual_key";s:0:"";s:13:"disable_input";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"disable_browser_autocomplete";s:0:"";s:4:"mask";s:0:"";s:11:"custom_mask";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3277";s:21:"custom_name_attribute";s:0:"";s:23:"personally_identifiable";s:0:"";s:14:"drawerDisabled";b:0;}s:2:"id";i:1;}i:1;a:2:{s:8:"settings";a:63:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"2";s:5:"label";s:5:"Email";s:3:"key";s:5:"email";s:4:"type";s:5:"email";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:15:"container_class";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3281";s:21:"custom_name_attribute";s:5:"email";s:23:"personally_identifiable";s:1:"1";}s:2:"id";i:2;}i:2;a:2:{s:8:"settings";a:70:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"3";s:5:"label";s:7:"Message";s:3:"key";s:7:"message";s:4:"type";s:8:"textarea";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:15:"container_class";s:0:"";s:11:"input_limit";s:0:"";s:16:"input_limit_type";s:10:"characters";s:15:"input_limit_msg";s:17:"Character(s) left";s:10:"manual_key";s:0:"";s:13:"disable_input";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"disable_browser_autocomplete";s:0:"";s:12:"textarea_rte";s:0:"";s:18:"disable_rte_mobile";s:0:"";s:14:"textarea_media";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3284";}s:2:"id";i:3;}i:3;a:2:{s:8:"settings";a:68:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"5";s:5:"label";s:6:"Submit";s:3:"key";s:6:"submit";s:4:"type";s:6:"submit";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:16:"processing_label";s:10:"Processing";s:15:"container_class";s:0:"";s:13:"element_class";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:44:"submit_element_hover_styles_background-color";s:0:"";s:34:"submit_element_hover_styles_border";s:0:"";s:40:"submit_element_hover_styles_border-style";s:0:"";s:40:"submit_element_hover_styles_border-color";s:0:"";s:33:"submit_element_hover_styles_color";s:0:"";s:34:"submit_element_hover_styles_height";s:0:"";s:33:"submit_element_hover_styles_width";s:0:"";s:37:"submit_element_hover_styles_font-size";s:0:"";s:34:"submit_element_hover_styles_margin";s:0:"";s:35:"submit_element_hover_styles_padding";s:0:"";s:35:"submit_element_hover_styles_display";s:0:"";s:33:"submit_element_hover_styles_float";s:0:"";s:45:"submit_element_hover_styles_show_advanced_css";s:1:"0";s:36:"submit_element_hover_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3287";}s:2:"id";i:4;}}s:7:"actions";a:4:{i:0;a:2:{s:8:"settings";a:30:{s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:4:"save";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:16:"Store Submission";s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:2:"to";s:16:"{wp:admin_email}";s:13:"email_subject";s:22:"Ninja Forms Submission";s:13:"email_message";s:14:"{fields_table}";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:0:"";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:12:"redirect_url";s:0:"";s:19:"email_message_plain";s:0:"";s:7:"message";s:160:"This action adds users to WordPress'' personal data export tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.";s:15:"submitter_email";s:0:"";s:18:"fields-save-toggle";s:8:"save_all";s:16:"exception_fields";a:0:{}s:18:"set_subs_to_expire";i:0;s:16:"subs_expire_time";s:2:"90";}s:2:"id";i:1;}i:1;a:2:{s:8:"settings";a:25:{s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:5:"email";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:18:"Email Confirmation";s:2:"to";s:13:"{field:email}";s:7:"subject";s:24:"This is an email action.";s:7:"message";s:19:"Hello, Ninja Forms!";s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:0:{}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:13:"email_subject";s:24:"Submission Confirmation ";s:13:"email_message";s:29:"<p>{all_fields_table}<br></p>";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:0:"";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:19:"email_message_plain";s:0:"";}s:2:"id";i:2;}i:2;a:2:{s:8:"settings";a:25:{s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:5:"email";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:18:"Email Notification";s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:2:"to";s:20:"{system:admin_email}";s:13:"email_subject";s:29:"New message from {field:name}";s:13:"email_message";s:60:"<p>{field:message}</p><p>-{field:name} ( {field:email} )</p>";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:13:"{field:email}";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:10:"attach_csv";s:1:"0";s:19:"email_message_plain";s:0:"";s:7:"message";s:160:"This action adds users to WordPress'' personal data delete tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.";}s:2:"id";i:3;}i:3;a:2:{s:8:"settings";a:31:{s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:14:"successmessage";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:15:"Success Message";s:7:"message";s:47:"Thank you {field:name} for filling out my form!";s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:2:"to";s:16:"{wp:admin_email}";s:13:"email_subject";s:22:"Ninja Forms Submission";s:13:"email_message";s:14:"{fields_table}";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:0:"";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:12:"redirect_url";s:0:"";s:11:"success_msg";s:89:"<p>Form submitted successfully.</p><p>A confirmation email was sent to {field:email}.</p>";s:19:"email_message_plain";s:0:"";s:15:"submitter_email";s:0:"";s:18:"fields-save-toggle";s:8:"save_all";s:16:"exception_fields";a:0:{}s:18:"set_subs_to_expire";i:0;s:16:"subs_expire_time";s:2:"90";}s:2:"id";i:4;}}s:8:"settings";a:101:{s:10:"objectType";s:12:"Form Setting";s:10:"editActive";s:0:"";s:5:"title";s:10:"Contact Me";s:3:"key";s:0:"";s:10:"created_at";s:19:"2019-02-19 03:05:02";s:17:"default_label_pos";s:5:"above";s:10:"conditions";a:0:{}s:10:"show_title";s:1:"1";s:14:"clear_complete";s:1:"1";s:13:"hide_complete";s:1:"1";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:10:"add_submit";s:1:"1";s:9:"logged_in";s:0:"";s:17:"not_logged_in_msg";s:0:"";s:16:"sub_limit_number";s:0:"";s:13:"sub_limit_msg";s:0:"";s:12:"calculations";a:0:{}s:15:"formContentData";a:4:{i:0;s:4:"name";i:1;s:5:"email";i:2;s:7:"message";i:3;s:6:"submit";}s:33:"container_styles_background-color";s:0:"";s:23:"container_styles_border";s:0:"";s:29:"container_styles_border-style";s:0:"";s:29:"container_styles_border-color";s:0:"";s:22:"container_styles_color";s:0:"";s:23:"container_styles_height";s:0:"";s:22:"container_styles_width";s:0:"";s:26:"container_styles_font-size";s:0:"";s:23:"container_styles_margin";s:0:"";s:24:"container_styles_padding";s:0:"";s:24:"container_styles_display";s:0:"";s:22:"container_styles_float";s:0:"";s:34:"container_styles_show_advanced_css";s:1:"0";s:25:"container_styles_advanced";s:0:"";s:29:"title_styles_background-color";s:0:"";s:19:"title_styles_border";s:0:"";s:25:"title_styles_border-style";s:0:"";s:25:"title_styles_border-color";s:0:"";s:18:"title_styles_color";s:0:"";s:19:"title_styles_height";s:0:"";s:18:"title_styles_width";s:0:"";s:22:"title_styles_font-size";s:0:"";s:19:"title_styles_margin";s:0:"";s:20:"title_styles_padding";s:0:"";s:20:"title_styles_display";s:0:"";s:18:"title_styles_float";s:0:"";s:30:"title_styles_show_advanced_css";s:1:"0";s:21:"title_styles_advanced";s:0:"";s:27:"row_styles_background-color";s:0:"";s:17:"row_styles_border";s:0:"";s:23:"row_styles_border-style";s:0:"";s:23:"row_styles_border-color";s:0:"";s:16:"row_styles_color";s:0:"";s:17:"row_styles_height";s:0:"";s:16:"row_styles_width";s:0:"";s:20:"row_styles_font-size";s:0:"";s:17:"row_styles_margin";s:0:"";s:18:"row_styles_padding";s:0:"";s:18:"row_styles_display";s:0:"";s:28:"row_styles_show_advanced_css";s:1:"0";s:19:"row_styles_advanced";s:0:"";s:31:"row-odd_styles_background-color";s:0:"";s:21:"row-odd_styles_border";s:0:"";s:27:"row-odd_styles_border-style";s:0:"";s:27:"row-odd_styles_border-color";s:0:"";s:20:"row-odd_styles_color";s:0:"";s:21:"row-odd_styles_height";s:0:"";s:20:"row-odd_styles_width";s:0:"";s:24:"row-odd_styles_font-size";s:0:"";s:21:"row-odd_styles_margin";s:0:"";s:22:"row-odd_styles_padding";s:0:"";s:22:"row-odd_styles_display";s:0:"";s:32:"row-odd_styles_show_advanced_css";s:1:"0";s:23:"row-odd_styles_advanced";s:0:"";s:35:"success-msg_styles_background-color";s:0:"";s:25:"success-msg_styles_border";s:0:"";s:31:"success-msg_styles_border-style";s:0:"";s:31:"success-msg_styles_border-color";s:0:"";s:24:"success-msg_styles_color";s:0:"";s:25:"success-msg_styles_height";s:0:"";s:24:"success-msg_styles_width";s:0:"";s:28:"success-msg_styles_font-size";s:0:"";s:25:"success-msg_styles_margin";s:0:"";s:26:"success-msg_styles_padding";s:0:"";s:26:"success-msg_styles_display";s:0:"";s:36:"success-msg_styles_show_advanced_css";s:1:"0";s:27:"success-msg_styles_advanced";s:0:"";s:33:"error_msg_styles_background-color";s:0:"";s:23:"error_msg_styles_border";s:0:"";s:29:"error_msg_styles_border-style";s:0:"";s:29:"error_msg_styles_border-color";s:0:"";s:22:"error_msg_styles_color";s:0:"";s:23:"error_msg_styles_height";s:0:"";s:22:"error_msg_styles_width";s:0:"";s:26:"error_msg_styles_font-size";s:0:"";s:23:"error_msg_styles_margin";s:0:"";s:24:"error_msg_styles_padding";s:0:"";s:24:"error_msg_styles_display";s:0:"";s:34:"error_msg_styles_show_advanced_css";s:1:"0";s:25:"error_msg_styles_advanced";s:0:"";s:8:"currency";s:0:"";s:18:"unique_field_error";s:50:"A form with this value has already been submitted.";}s:14:"deleted_fields";a:0:{}s:15:"deleted_actions";a:0:{}}', 4, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB AUTO_INCREMENT=560 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:8888', 'yes'),
(2, 'home', 'http://localhost:8888', 'yes'),
(3, 'blogname', 'DG Welding &amp; Mfg.', 'yes'),
(4, 'blogdescription', 'Welding and steel fabrication shop', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'chris@chrisstack.co', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:93:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:13:"sitemap\\.xml$";s:39:"index.php?the_seo_framework_sitemap=xml";s:13:"sitemap\\.xsl$";s:39:"index.php?the_seo_framework_sitemap=xsl";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=7&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:34:"advanced-custom-fields-pro/acf.php";i:1;s:30:"advanced-custom-fields/acf.php";i:2;s:35:"autodescription/autodescription.php";i:3;s:30:"caldera-forms/caldera-core.php";i:4;s:33:"classic-editor/classic-editor.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'dg-welding', 'yes'),
(41, 'stylesheet', 'dg-welding-child', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '43764', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:0:{}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:2:{s:33:"classic-editor/classic-editor.php";a:2:{i:0;s:14:"Classic_Editor";i:1;s:9:"uninstall";}s:27:"ninja-forms/ninja-forms.php";s:21:"ninja_forms_uninstall";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '7', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '0', 'yes'),
(93, 'initial_db_version', '43764', 'yes'),
(94, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes'),
(102, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(111, 'cron', 'a:7:{i:1550803907;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1550806278;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1550835078;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1550878295;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1551150313;a:1:{s:22:"nf_marketing_feed_cron";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:9:"nf-weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}i:1553223913;a:1:{s:13:"nf_optin_cron";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"nf-monthly";s:4:"args";a:0:{}s:8:"interval";i:2678400;}}}s:7:"version";i:2;}', 'yes'),
(112, 'theme_mods_twentynineteen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1545005431;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(119, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1550801082;s:7:"checked";a:2:{s:16:"dg-welding-child";s:5:"1.0.0";s:10:"dg-welding";s:5:"1.0.0";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no'),
(129, 'can_compress_scripts', '1', 'no'),
(138, 'current_theme', 'dg-welding', 'yes'),
(139, 'theme_mods_dg-welding', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1545009199;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(140, 'theme_switched', '', 'yes'),
(145, 'theme_mods_dg-welding-child', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;}', 'yes'),
(148, 'category_children', 'a:0:{}', 'yes'),
(155, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:19:"chris@chrisstack.co";s:7:"version";s:5:"5.0.3";s:9:"timestamp";i:1548549001;}', 'no'),
(161, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:57:"https://downloads.wordpress.org/release/wordpress-5.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:57:"https://downloads.wordpress.org/release/wordpress-5.1.zip";s:10:"no_content";s:68:"https://downloads.wordpress.org/release/wordpress-5.1-no-content.zip";s:11:"new_bundled";s:69:"https://downloads.wordpress.org/release/wordpress-5.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:3:"5.1";s:7:"version";s:3:"5.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.0";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":11:{s:8:"response";s:10:"autoupdate";s:8:"download";s:57:"https://downloads.wordpress.org/release/wordpress-5.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:57:"https://downloads.wordpress.org/release/wordpress-5.1.zip";s:10:"no_content";s:68:"https://downloads.wordpress.org/release/wordpress-5.1-no-content.zip";s:11:"new_bundled";s:69:"https://downloads.wordpress.org/release/wordpress-5.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:3:"5.1";s:7:"version";s:3:"5.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.0";s:15:"partial_version";s:0:"";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1550801082;s:15:"version_checked";s:5:"5.0.3";s:12:"translations";a:0:{}}', 'no'),
(188, 'recently_activated', 'a:1:{s:27:"ninja-forms/ninja-forms.php";i:1550547048;}', 'yes'),
(202, 'bodhi_svgs_plugin_version', '2.3.15', 'yes'),
(203, 'bodhi_svgs_settings', 'a:2:{s:13:"advanced_mode";s:2:"on";s:10:"css_target";s:0:"";}', 'yes'),
(210, 'the_seo_framework_tested_upgrade_version', '3104', 'yes'),
(211, 'autodescription-updates-cache', 'a:1:{s:26:"check_seo_plugin_conflicts";i:0;}', 'yes'),
(212, 'the_seo_framework_initial_db_version', '3104', 'no'),
(213, 'autodescription-site-settings', 'a:112:{s:18:"alter_search_query";i:1;s:19:"alter_archive_query";i:1;s:24:"alter_archive_query_type";s:8:"in_query";s:23:"alter_search_query_type";s:8:"in_query";s:17:"cache_meta_schema";i:0;s:13:"cache_sitemap";i:1;s:12:"cache_object";i:1;s:22:"display_seo_bar_tables";i:1;s:23:"display_seo_bar_metabox";i:0;s:21:"display_pixel_counter";i:1;s:25:"display_character_counter";i:1;s:16:"canonical_scheme";s:9:"automatic";s:17:"timestamps_format";s:1:"1";s:19:"disabled_post_types";a:0:{}s:15:"title_separator";s:4:"pipe";s:14:"title_location";s:5:"right";s:19:"title_rem_additions";i:0;s:18:"title_rem_prefixes";i:0;s:16:"title_strip_tags";i:1;s:16:"auto_description";i:1;s:16:"category_noindex";i:0;s:11:"tag_noindex";i:0;s:14:"author_noindex";i:0;s:12:"date_noindex";i:1;s:14:"search_noindex";i:1;s:18:"attachment_noindex";i:1;s:12:"site_noindex";i:0;s:18:"noindex_post_types";a:1:{s:10:"attachment";i:1;}s:17:"category_nofollow";i:0;s:12:"tag_nofollow";i:0;s:15:"author_nofollow";i:0;s:13:"date_nofollow";i:0;s:15:"search_nofollow";i:0;s:19:"attachment_nofollow";i:0;s:13:"site_nofollow";i:0;s:19:"nofollow_post_types";a:0:{}s:18:"category_noarchive";i:0;s:13:"tag_noarchive";i:0;s:16:"author_noarchive";i:0;s:14:"date_noarchive";i:0;s:16:"search_noarchive";i:0;s:20:"attachment_noarchive";i:0;s:14:"site_noarchive";i:0;s:20:"noarchive_post_types";a:0:{}s:13:"paged_noindex";i:1;s:18:"home_paged_noindex";i:0;s:16:"homepage_noindex";i:0;s:17:"homepage_nofollow";i:0;s:18:"homepage_noarchive";i:0;s:14:"homepage_title";s:0:"";s:16:"homepage_tagline";i:1;s:20:"homepage_description";s:0:"";s:22:"homepage_title_tagline";s:0:"";s:19:"home_title_location";s:4:"left";s:17:"homepage_og_title";s:0:"";s:23:"homepage_og_description";s:0:"";s:22:"homepage_twitter_title";s:0:"";s:28:"homepage_twitter_description";s:0:"";s:25:"homepage_social_image_url";s:0:"";s:24:"homepage_social_image_id";i:0;s:13:"shortlink_tag";i:0;s:15:"prev_next_posts";i:1;s:18:"prev_next_archives";i:1;s:19:"prev_next_frontpage";i:1;s:18:"facebook_publisher";s:0:"";s:15:"facebook_author";s:0:"";s:14:"facebook_appid";s:0:"";s:17:"post_publish_time";i:1;s:16:"post_modify_time";i:1;s:12:"twitter_card";s:19:"summary_large_image";s:12:"twitter_site";s:0:"";s:15:"twitter_creator";s:0:"";s:7:"og_tags";i:1;s:13:"facebook_tags";i:1;s:12:"twitter_tags";i:1;s:19:"social_image_fb_url";s:0:"";s:18:"social_image_fb_id";i:0;s:19:"google_verification";s:0:"";s:17:"bing_verification";s:0:"";s:19:"yandex_verification";s:0:"";s:17:"pint_verification";s:0:"";s:16:"knowledge_output";i:1;s:14:"knowledge_type";s:12:"organization";s:14:"knowledge_logo";i:1;s:14:"knowledge_name";s:0:"";s:18:"knowledge_logo_url";s:0:"";s:17:"knowledge_logo_id";i:0;s:18:"knowledge_facebook";s:0:"";s:17:"knowledge_twitter";s:0:"";s:15:"knowledge_gplus";s:0:"";s:19:"knowledge_instagram";s:0:"";s:17:"knowledge_youtube";s:0:"";s:18:"knowledge_linkedin";s:0:"";s:19:"knowledge_pinterest";s:0:"";s:20:"knowledge_soundcloud";s:0:"";s:16:"knowledge_tumblr";s:0:"";s:15:"sitemaps_output";i:1;s:19:"sitemap_query_limit";i:1200;s:17:"sitemaps_modified";i:1;s:17:"sitemaps_priority";i:0;s:15:"sitemaps_robots";i:1;s:11:"ping_google";i:1;s:9:"ping_bing";i:1;s:11:"ping_yandex";i:1;s:14:"sitemap_styles";i:1;s:12:"sitemap_logo";i:1;s:18:"sitemap_color_main";s:3:"333";s:20:"sitemap_color_accent";s:6:"00cd98";s:16:"excerpt_the_feed";i:1;s:15:"source_the_feed";i:1;s:17:"ld_json_searchbox";i:1;s:19:"ld_json_breadcrumbs";i:1;}', 'yes'),
(214, 'the_seo_framework_upgraded_db_version', '3104', 'yes'),
(217, 'WPLANG', '', 'yes'),
(218, 'new_admin_email', 'chris@chrisstack.co', 'yes'),
(240, 'acf_version', '5.7.10', 'yes'),
(433, 'ninja_forms_oauth_client_secret', '9EfaXu2YMkmCwZoN2HD3x53Bqt2QvJSEn7PlCSjo', 'yes'),
(434, 'ninja_forms_version', '3.4.4', 'yes'),
(435, 'ninja_forms_db_version', '1.4', 'no'),
(436, 'ninja_forms_required_updates', 'a:5:{s:19:"CacheCollateActions";s:19:"2019-02-19 03:05:02";s:17:"CacheCollateForms";s:19:"2019-02-19 03:05:02";s:18:"CacheCollateFields";s:19:"2019-02-19 03:05:02";s:19:"CacheCollateObjects";s:19:"2019-02-19 03:05:02";s:19:"CacheCollateCleanup";s:19:"2019-02-19 03:05:02";}', 'yes'),
(437, 'ninja_forms_settings', 'a:7:{s:11:"date_format";s:5:"m/d/Y";s:8:"currency";s:3:"USD";s:18:"recaptcha_site_key";s:0:"";s:20:"recaptcha_secret_key";s:0:"";s:14:"recaptcha_lang";s:0:"";s:19:"delete_on_uninstall";i:0;s:21:"disable_admin_notices";i:0;}', 'yes'),
(438, 'ninja_forms_zuul', '21', 'no'),
(439, 'wp_nf_update_fields_batch_eb0821a107eb5891af50cf965bc6b891', 'a:4:{i:0;a:2:{s:2:"id";i:1;s:8:"settings";a:70:{s:5:"label";s:4:"Name";s:3:"key";s:4:"name";s:9:"parent_id";i:1;s:4:"type";s:7:"textbox";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:5:"order";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";s:0:"";s:15:"container_class";s:0:"";s:11:"input_limit";s:0:"";s:16:"input_limit_type";s:10:"characters";s:15:"input_limit_msg";s:17:"Character(s) left";s:10:"manual_key";s:0:"";s:13:"disable_input";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"disable_browser_autocomplete";s:0:"";s:4:"mask";s:0:"";s:11:"custom_mask";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3277";}}i:1;a:2:{s:2:"id";i:2;s:8:"settings";a:62:{s:5:"label";s:5:"Email";s:3:"key";s:5:"email";s:9:"parent_id";i:1;s:4:"type";s:5:"email";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:5:"order";s:1:"2";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";s:0:"";s:15:"container_class";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3281";}}i:2;a:2:{s:2:"id";i:3;s:8:"settings";a:71:{s:5:"label";s:7:"Message";s:3:"key";s:7:"message";s:9:"parent_id";i:1;s:4:"type";s:8:"textarea";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:5:"order";s:1:"3";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";s:0:"";s:15:"container_class";s:0:"";s:11:"input_limit";s:0:"";s:16:"input_limit_type";s:10:"characters";s:15:"input_limit_msg";s:17:"Character(s) left";s:10:"manual_key";s:0:"";s:13:"disable_input";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"disable_browser_autocomplete";s:0:"";s:12:"textarea_rte";s:0:"";s:18:"disable_rte_mobile";s:0:"";s:14:"textarea_media";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3284";}}i:3;a:2:{s:2:"id";i:4;s:8:"settings";a:69:{s:5:"label";s:6:"Submit";s:3:"key";s:6:"submit";s:9:"parent_id";i:1;s:4:"type";s:6:"submit";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:16:"processing_label";s:10:"Processing";s:5:"order";s:1:"5";s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";s:0:"";s:15:"container_class";s:0:"";s:13:"element_class";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:44:"submit_element_hover_styles_background-color";s:0:"";s:34:"submit_element_hover_styles_border";s:0:"";s:40:"submit_element_hover_styles_border-style";s:0:"";s:40:"submit_element_hover_styles_border-color";s:0:"";s:33:"submit_element_hover_styles_color";s:0:"";s:34:"submit_element_hover_styles_height";s:0:"";s:33:"submit_element_hover_styles_width";s:0:"";s:37:"submit_element_hover_styles_font-size";s:0:"";s:34:"submit_element_hover_styles_margin";s:0:"";s:35:"submit_element_hover_styles_padding";s:0:"";s:35:"submit_element_hover_styles_display";s:0:"";s:33:"submit_element_hover_styles_float";s:0:"";s:45:"submit_element_hover_styles_show_advanced_css";s:1:"0";s:36:"submit_element_hover_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3287";}}}', 'no'),
(441, 'widget_ninja_forms_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(442, 'ninja_forms_needs_updates', '0', 'yes'),
(443, 'nf_admin_notice', 'a:1:{s:16:"one_week_support";a:2:{s:5:"start";s:9:"2/26/2019";s:3:"int";i:7;}}', 'yes'),
(445, 'ninja_forms_optin_reported', '0', 'yes'),
(446, 'ninja_forms_memberships_feed', '<div class="widget widget-memberships">\r\n<div class="pricing-container">\r\n<div class="pricing-block widget">\r\n<div class="pricing-header">\r\n<div class="pricing-title">Agency</div>\r\n<div class="pricing-price">$499</div>\r\n<div class="pricing-savings">Save $2000+</div>\r\n<div class="pricing-cta"><a class="nf-button primary" href="https://ninjaforms.com/checkout/?edd_action=add_to_cart&download_id=203757&utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Agency+Membership" target="_blank" rel="noopener">Buy Now</a></div>\r\n</div>\r\n<div class="pricing-body">\r\n<div><i class="fa fa-users" aria-hidden="true"></i>\r\n<span class="pricing-body-title">Unlimited Sites</span>\r\n<span>Updates &amp; Support</span></div>\r\n<div><i class="fa fa-rocket" aria-hidden="true"></i>\r\n<span class="pricing-body-title">Fastest Support</span>\r\n<span>1 Year of Updates &amp; Support</span></div>\r\n<div><i class="fa fa-trophy" aria-hidden="true"></i>\r\n<span class="pricing-body-title">All add-ons included!</span>\r\n<ul>\r\n 	<li>Builder PRO Pack</li>\r\n 	<li>PDF Form Submissions</li>\r\n 	<li>Zapier</li>\r\n 	<li>Newsletters (MailChimp, etc.)</li>\r\n 	<li>CRMs (Saleforce, etc.)</li>\r\n 	<li>Payments (PayPal, etc.)</li>\r\n 	<li>And so much more...</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<div class="pricing-block widget highlight">\r\n\r\n<!--\r\n<div class="callout">\r\n                    Most Popular</div>\r\n-->\r\n<div class="pricing-header">\r\n<div class="pricing-title">Professional</div>\r\n<div class="pricing-price">$199</div>\r\n<div class="pricing-savings">Save $197</div>\r\n<div class="pricing-cta"><a class="nf-button primary" href="https://ninjaforms.com/checkout/?edd_action=add_to_cart&download_id=471355&utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Professional+Membership" target="_blank" rel="noopener">Buy Now</a></div>\r\n</div>\r\n<div class="pricing-body">\r\n<div><i class="fa fa-users" aria-hidden="true"></i>\r\n<span class="pricing-body-title">20 Sites</span>\r\n<span>Updates &amp; Support</span></div>\r\n<div><i class="fa fa-plane" aria-hidden="true"></i>\r\n<span class="pricing-body-title">Faster Support</span></div>\r\n<div><i class="fa fa-wrench" aria-hidden="true"></i>\r\n<span class="pricing-body-title">Builder Pro Pack</span>\r\n<span>Layout &amp; Styles, Multi-Part Forms, Conditional Logic, File Uploads</span></div>\r\n<div><i class="fa fa-percent" aria-hidden="true"></i>\r\n<span>Plus <strong>40% off</strong>\r\nAdditional Add-Ons</span></div>\r\n</div>\r\n</div>\r\n<div class="pricing-block widget">\r\n<div class="pricing-header">\r\n<div class="pricing-title">Personal</div>\r\n<div class="pricing-price">$99</div>\r\n<div class="pricing-savings">Save $57</div>\r\n<div class="pricing-cta"><a class="nf-button primary" href="https://ninjaforms.com/checkout/?edd_action=add_to_cart&download_id=471356&utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Personal+Membership" target="_blank" rel="noopener">Buy Now</a></div>\r\n</div>\r\n<div class="pricing-body">\r\n<div><i class="fa fa-user" aria-hidden="true"></i>\r\n<span class="pricing-body-title">1 Site</span>\r\n<span>Updates &amp; Support</span></div>\r\n<div><i class="fa fa-car" aria-hidden="true"></i>\r\n<span class="pricing-body-title">Fast Support</span></div>\r\n<div><i class="fa fa-wrench" aria-hidden="true"></i>\r\n<span class="pricing-body-title">Builder Pro Pack</span>\r\n<span>Layout &amp; Styles, Multi-Part Forms, Conditional Logic, File Uploads</span></div>\r\n<div><i class="fa fa-percent" aria-hidden="true"></i>\r\n<span>Plus <strong>20% off</strong>\r\nAdditional Add-Ons</span></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class="widget widget-plan-notice">\r\n<p class="widget-title">That sounds amazing! What else comes with Ninja Forms?</p>\r\n<a class="nf-button primary feature-list-link" href="https://ninjaforms.com/features/?utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Features" target="_blank" rel="noopener">We''re glad you asked! Checkout our full list of features! <i class="fa fa-chevron-circle-right" aria-hidden="true"></i></a>\r\n<div><em>All plans include a 14 day money back guarantee.</em></div>\r\n<div>Requires a current active license and subject to our <a href="https://ninjaforms.com/terms-conditions/?utm_medium=plugin&utm_source=plugin-dashboard&utm_campaign=Ninja+Forms+Memberships&utm_content=Terms+Conditions" target="_blank" rel="noopener">Terms &amp; Conditions</a>.</div>\r\n</div>', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(447, 'ninja_forms_addons_feed', '[{"title":"Conditional Logic","image":"assets\\/img\\/add-ons\\/conditional-logic.png","content":"Build smart, dynamic, interactive WordPress forms that tailor themselves to what a user needs as they fill out the form.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/conditional-logic\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Conditional+Logic","plugin":"ninja-forms-conditionals\\/conditionals.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/conditional-logic\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Conditional+Logic+Docs","version":"3.0.24","categories":[{"name":"Look &amp; Feel","slug":"look-feel"},{"name":"Actions","slug":"actions"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"},{"name":"Business","slug":"business"}]},{"title":"Multi-Part Forms","image":"assets\\/img\\/add-ons\\/multi-part-forms.png","content":"Easily break long forms into multiple pages for a huge user experience upgrade!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/multi-part-forms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Multi-Part+Forms","plugin":"ninja-forms-multi-part\\/multi-part.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/multi-part-forms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Multi-Part+Forms+Docs","version":"3.0.25","categories":[{"name":"Look &amp; Feel","slug":"look-feel"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"},{"name":"Business","slug":"business"}]},{"title":"Front-End Posting","image":"assets\\/img\\/add-ons\\/front-end-posting.png","content":"Allow users to create their own public posts and pages without ever seeing the Dashboard!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/post-creation\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Front-End+Posting","plugin":"ninja-forms-post-creation\\/ninja-forms-post-creation.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/post-creation\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Front-End+Posting+Docs","version":"3.0.7","categories":[{"name":"Content Management","slug":"content-management"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"}]},{"title":"File Uploads","image":"assets\\/img\\/add-ons\\/file-uploads.png","content":"Allow users to upload files and save them to your server, media library, or even Dropbox and Amazon S3!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/file-uploads\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=File+Uploads","plugin":"ninja-forms-uploads\\/file-uploads.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/file-uploads\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=File+Uploads+Docs","version":"3.0.22","categories":[{"name":"Content Management","slug":"content-management"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"},{"name":"Business","slug":"business"}]},{"title":"Layout and Styles","image":"assets\\/img\\/add-ons\\/layout-styles.png","content":"Easily create multi-column form layouts and beautifully styled WordPress forms without mastering CSS.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/layouts-and-styles\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Layout+and+Styles","plugin":"ninja-forms-style\\/ninja-forms-style.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/layouts-and-styles\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Layout+and+Styles+Docs","version":"3.0.25","categories":[{"name":"Look &amp; Feel","slug":"look-feel"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"},{"name":"Business","slug":"business"}]},{"title":"MailChimp","image":"assets\\/img\\/add-ons\\/mail-chimp.png","content":"Integrate MailChimp and WordPress with easy-to-create, fully customizable signup forms!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/mailchimp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=MailChimp","plugin":"ninja-forms-mail-chimp\\/ninja-forms-mail-chimp.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/mailchimp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=MailChimp+Docs","version":"3.1.9","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"},{"name":"Business","slug":"business"}]},{"title":"Campaign Monitor","image":"assets\\/img\\/add-ons\\/campaign-monitor.png","content":"Connect your website directly with Campaign Monitor using any of your WordPress forms!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/campaign-monitor\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Campaign+Monitor","plugin":"ninja-forms-campaign-monitor\\/ninja-forms-campaign-monitor.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/campaign-monitor\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Campaign+Monitor+Docs","version":"3.0.5","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Membership","slug":"membership"}]},{"title":"User Analytics","image":"assets\\/img\\/add-ons\\/user-analytics.png","content":"Collect valuable user data on form submission without the hassle of integrating with other services!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/user-analytics\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Analytics","plugin":"ninja-forms-user-analytics\\/ninja-forms-user-analytics.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/user-analytics\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Analytics+Docs","version":"3.0.0","categories":[{"name":"Notifications","slug":"notifications"},{"name":"Membership","slug":"membership"}]},{"title":"Constant Contact","image":"assets\\/img\\/add-ons\\/constant-contact.png","content":"Turn any WordPress form into a beautiful, fully customizable Constant Contact signup form in minutes!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/constant-contact\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Constant+Contact","plugin":"ninja-forms-constant-contact\\/ninja-forms-constant-contact.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/constant-contact\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Constant+Contact+Docs","version":"3.0.4","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Membership","slug":"membership"}]},{"title":"AWeber","image":"assets\\/img\\/add-ons\\/aweber.png","content":"Integrate AWeber and WordPress for fully automated email marketing in minutes!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/aweber\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=AWeber","plugin":"ninja-forms-aweber\\/ninja-forms-aweber.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/aweber\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=AWeber+Docs","version":"3.0.2","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Membership","slug":"membership"}]},{"title":"PayPal Express","image":"assets\\/img\\/add-ons\\/paypal-express.png","content":"Connect WordPress with PayPal Express & start collecting payments with your WordPress forms!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/paypal-express\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PayPal+Express","plugin":"ninja-forms-paypal-express\\/ninja-forms-paypal-express.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/paypal-express\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PayPal+Express+Docs","version":"3.0.14","categories":[{"name":"Payment Gateways","slug":"payment-gateways"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"},{"name":"Business","slug":"business"}]},{"title":"MailPoet","image":"assets\\/img\\/add-ons\\/mailpoet.png","content":"Supercharge your MailPoet newsletter campaigns with easy to integrate and fully customizable WordPress signup forms!","link":"\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=MailPoet","plugin":"ninja-forms-mailpoet\\/nf-mailpoet.php","docs":"\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=MailPoet+Docs","version":"3.0.0","categories":[{"name":"Email Marketing","slug":"email-marketing"}]},{"title":"Zoho CRM","image":"assets\\/img\\/add-ons\\/zoho-crm.png","content":"Sell smarter, better, and faster with total integration between Zoho CRM and WordPress","link":"https:\\/\\/ninjaforms.com\\/extensions\\/zoho-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zoho+CRM","plugin":"ninja-forms-zoho-crm\\/ninja-forms-zoho-crm.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/zoho-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zoho+CRM+Docs","version":"3.4","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]},{"title":"Capsule CRM","image":"assets\\/img\\/add-ons\\/capsule-crm.png","content":"Save time to focus on sales with direct, flawless integration with your Capsule CRM account","link":"https:\\/\\/ninjaforms.com\\/extensions\\/capsule-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Capsule+CRM","plugin":"ninja-forms-capsule-crm\\/ninja-forms-capsule-crm.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/capsule-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Capsule+CRM+Docs","version":"3.4.0","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]},{"title":"Stripe","image":"assets\\/img\\/add-ons\\/stripe.png","content":"Accept credit cards payments securely and efficiently from your WordPress forms","link":"https:\\/\\/ninjaforms.com\\/extensions\\/stripe\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Stripe","plugin":"ninja-forms-stripe\\/ninja-forms-stripe.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/stripe\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Stripe+Docs","version":"3.0.21","categories":[{"name":"Payment Gateways","slug":"payment-gateways"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"}]},{"title":"Insightly CRM","image":"assets\\/img\\/add-ons\\/insightly-crm.png","content":"Connect your WordPress forms and Insightly CRM to build better customer relationships and accelerate sales","link":"https:\\/\\/ninjaforms.com\\/extensions\\/insightly-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Insightly+CRM","plugin":"ninja-forms-insightly-crm\\/ninja-forms-insightly-crm.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/insightly-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Insightly+CRM+Docs","version":"3.2.0","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]},{"title":"PDF Form Submission","image":"assets\\/img\\/add-ons\\/pdf-form-submission.png","content":"Easily create standardized PDF copies of any form submission to export or email","link":"https:\\/\\/ninjaforms.com\\/extensions\\/pdf\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PDF+Form+Submission","plugin":"ninja-forms-pdf-submissions\\/nf-pdf-submissions.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/pdf\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PDF+Form+Submission+Docs","version":"3.0.5","categories":[{"name":"Content Management","slug":"content-management"},{"name":"Membership","slug":"membership"},{"name":"Business","slug":"business"}]},{"title":"Sendy","image":"assets\\/img\\/add-ons\\/sendy.png","content":"Sendy extension for Ninja Forms lets you subscribe users using Ninja Forms.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/sendy\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Sendy","plugin":"ninja-forms-sendy\\/ninja-forms-sendy.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/sendy\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Sendy+Docs","version":"3.0","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Membership","slug":"membership"}]},{"title":"Trello","image":"assets\\/img\\/add-ons\\/trello.png","content":"Create Trello cards from your Ninja Forms submissions.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/trello\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Trello","plugin":"ninja-forms-trello\\/ninja-forms-trello.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/trello\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Trello+Docs","version":"3.0.2","categories":[{"name":"Content Management","slug":"content-management"},{"name":"Membership","slug":"membership"}]},{"title":"Elavon","image":"assets\\/img\\/add-ons\\/elavon.png","content":"A simple, streamlined, and secure way to accept credit card payments in WordPress","link":"https:\\/\\/ninjaforms.com\\/extensions\\/elavon\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Elavon","plugin":"ninja-forms-elavon-payment-gateway\\/ninja-forms-elavon-payment-gateway.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/elavon\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Elavon+Docs","version":"3.0.1","categories":[{"name":"Payment Gateways","slug":"payment-gateways"},{"name":"Membership","slug":"membership"}]},{"title":"Zapier","image":"assets\\/img\\/add-ons\\/zapier.png","content":"Integrate WordPress with virtually any service in a matter of minutes!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/zapier\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zapier","plugin":"ninja-forms-zapier\\/ninja-forms-zapier.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/zapier\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Zapier+Docs","version":"3.0.8","categories":[{"name":"Content Management","slug":"content-management"},{"name":"Membership","slug":"membership"}]},{"title":"Salesforce CRM","image":"assets\\/img\\/add-ons\\/salesforce-crm.png","content":"Complete, effortless integration between Salesforce and WordPress","link":"https:\\/\\/ninjaforms.com\\/extensions\\/salesforce-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Salesforce+CRM","plugin":"ninja-forms-salesforce-crm\\/ninja-forms-salesforce-crm.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/salesforce-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Salesforce+CRM+Docs","version":"3.2.0","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]},{"title":"Slack","image":"assets\\/img\\/add-ons\\/slack.png","content":"Stay in touch with real-time notifications every time a form is submitted. Get Slack for WordPress and never miss a thing!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/slack\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Slack","plugin":"ninja-forms-slack\\/ninja-forms-slack.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/slack\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Slack+Docs","version":"3.0.2","categories":[{"name":"Notifications","slug":"notifications"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"CleverReach","image":"assets\\/img\\/add-ons\\/cleverreach.png","content":"Connect to CleverReach and turn any of your WordPress forms into a CleverReach signup form in minutes!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/cleverreach\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=CleverReach","plugin":"ninja-forms-cleverreach\\/ninja-forms-cleverreach.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/cleverreach\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=CleverReach+Docs","version":"3.1.3","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Membership","slug":"membership"}]},{"title":"Webhooks","image":"assets\\/img\\/add-ons\\/webhooks.png","content":"Connect your WordPress forms to virtually any external service, no code required!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/webhooks\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Webhooks","plugin":"ninja-forms-webhooks\\/ninja-forms-webhooks.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/webhooks\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Webhooks+Docs","version":"3.0.5","categories":[{"name":"Notifications","slug":"notifications"},{"name":"Actions","slug":"actions"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"}]},{"title":"Excel Export","image":"assets\\/img\\/add-ons\\/excel-export.png","content":"Flawlessly export any number of form submissions into an Excel spreadsheet with the press of a button!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/excel-export\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Excel+Export","plugin":"ninja-forms-excel-export\\/ninja-forms-excel-export.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/excel-export\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Excel+Export+Docs","version":"3.3.1","categories":[{"name":"Membership","slug":"membership"}]},{"title":"WebMerge","image":"assets\\/img\\/add-ons\\/webmerge.png","content":"Populate documents in WordPress, digital or paper! Perfect for contracts, applications, government forms, patient registration, and more!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/webmerge\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=WebMerge","plugin":"ninja-forms-webmerge\\/ninja-forms-webmerge.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/webmerge\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=WebMerge+Docs","version":"3.0.3","categories":[{"name":"Actions","slug":"actions"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"}]},{"title":"Help Scout","image":"assets\\/img\\/add-ons\\/help-scout.png","content":"Bring excellent customer support home to your WordPress dashboard with Help Scout integration for Ninja Forms!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/help-scout\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Help+Scout","plugin":null,"docs":"https:\\/\\/ninjaforms.com\\/docs\\/help-scout\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Help+Scout+Docs","version":"3.0.0","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"Emma","image":"assets\\/img\\/add-ons\\/emma.png","content":"Add users to Emma newsletters using Ninja Forms","link":"https:\\/\\/ninjaforms.com\\/extensions\\/emma\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Emma","plugin":"ninja-forms-emma\\/ninja-forms-emma.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/emma\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Emma+Docs","version":"3.0.4","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Actions","slug":"actions"},{"name":"Developer","slug":"developer"},{"name":"Membership","slug":"membership"},{"name":"User","slug":"user"}]},{"title":"ClickSend SMS","image":"assets\\/img\\/add-ons\\/clicksend-sms.png","content":"Send a SMS when someone submits your form via ClickSend.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/clicksend-sms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ClickSend+SMS","plugin":"ninja-forms-clicksend\\/ninja-forms-clicksend.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/clicksend-sms\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ClickSend+SMS+Docs","version":"3.0.1","categories":[{"name":"Notifications","slug":"notifications"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"Twilio SMS","image":"assets\\/img\\/add-ons\\/twilio-sms.png","content":"Send a SMS when someone submits your form via Twilio.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/twilio\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Twilio+SMS","plugin":"ninja-forms-twilio\\/ninja-forms-twilio.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/twilio\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Twilio+SMS+Docs","version":"3.0.1","categories":[{"name":"Notifications","slug":"notifications"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"Recurly","image":"assets\\/img\\/add-ons\\/recurly.png","content":"Subscribe users to Recurly plans using Ninja Forms!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/recurly\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Recurly","plugin":"ninja-forms-recurly\\/ninja-forms-recurly.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/recurly\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Recurly+Docs","version":"3.0.4","categories":[{"name":"Payment Gateways","slug":"payment-gateways"},{"name":"Actions","slug":"actions"}]},{"title":"User Management","image":"assets\\/img\\/add-ons\\/user-management.png","content":"User registration and management made easy using your Wordpress forms. Simple. Beautiful. Efficient.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/user-management\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Management","plugin":"ninja-forms-user-management\\/ninja-forms-user-management.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/user-management\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=User+Management+Docs","version":"3.0.11","categories":[{"name":"Content Management","slug":"content-management"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"Save Progress","image":"assets\\/img\\/add-ons\\/save-progress.png","content":"Stop losing conversions on longer WordPress forms! Give your users a way to save their progress for any incomplete form.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/save-progress\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Save+Progress","plugin":"ninja-forms-save-progress\\/ninja-forms-save-progress.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/save-progress\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Save+Progress+Docs","version":"3.0.18","categories":[{"name":"Look &amp; Feel","slug":"look-feel"}]},{"title":"EmailOctopus","image":"assets\\/img\\/add-ons\\/emailoctopus.png","content":"Automation, integration, analytics... EmailOctopus is the email management solution that fills every need, and it''s now available for WordPress!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/emailoctopus\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=EmailOctopus","plugin":"ninja-forms-emailoctopus\\/ninja-forms-emailoctopus.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/emailoctopus\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=EmailOctopus+Docs","version":"3.0.0","categories":[{"name":"Email Marketing","slug":"email-marketing"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"},{"name":"Business","slug":"business"}]},{"title":"PipelineDeals CRM","image":"assets\\/img\\/add-ons\\/pipelinedeals-crm.png","content":"Automated, effortless integration with PipelineDeals CRM","link":"https:\\/\\/ninjaforms.com\\/extensions\\/pipelinedeals-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PipelineDeals+CRM","plugin":"ninja-forms-zoho-crm\\/zoho-integration.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/pipelinedeals-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=PipelineDeals+CRM+Docs","version":"3.0.1","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"Highrise CRM","image":"assets\\/img\\/add-ons\\/highrise-crm.png","content":"Combine the functional simplicity of Highrise CRM + the power to build lasting customer relationships with your WordPress website.","link":"https:\\/\\/ninjaforms.com\\/extensions\\/highrise-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Highrise+CRM","plugin":"ninja-forms-highrise-crm\\/ninja-forms-highrise-crm.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/highrise-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Highrise+CRM+Docs","version":"3.0.0","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]},{"title":"ConvertKit","image":"assets\\/img\\/add-ons\\/convertkit.png","content":"Integrate WordPress with ConvertKit seamlessly through your WordPress forms","link":"https:\\/\\/ninjaforms.com\\/extensions\\/convertkit\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ConvertKit","plugin":"ninja-forms-convertkit\\/ninja-forms-convertkit.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/convertkit\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=ConvertKit+Docs","version":"3.0.2","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]},{"title":"IntelligenceWP","image":"assets\\/img\\/add-ons\\/intelligencewp.png","content":"Complete Google Analytics Integration for Your WordPress Forms","link":"https:\\/\\/ninjaforms.com\\/extensions\\/intelligencewp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=IntelligenceWP","plugin":"ninja-forms-intelligencewp\\/ninja-forms-intelligencewp.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/intelligencewp\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=IntelligenceWP+Docs","version":"3.0.3","categories":[{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"OnePageCRM","image":"assets\\/img\\/add-ons\\/onepage-crm.png","content":"Integrate WordPress with OnePage CRM seamlessly through your WordPress forms","link":"https:\\/\\/ninjaforms.com\\/extensions\\/onepage-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=OnePageCRM","plugin":"ninja-forms-onepage-crm\\/ninja-forms-onepage-crm.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/onepage-crm\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=OnePageCRM+Docs","version":"3.0.0","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Actions","slug":"actions"},{"name":"Membership","slug":"membership"}]},{"title":"Active Campaign","image":"assets\\/img\\/add-ons\\/active-campaign.png","content":"Discover marketing automation that''s intelligent, powerful, and easy to use!","link":"https:\\/\\/ninjaforms.com\\/extensions\\/activecampaign\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Active+Campaign","plugin":"ninja-forms-active-campaign\\/ninja-forms-active-campaign.php","docs":"https:\\/\\/ninjaforms.com\\/docs\\/activecampaign\\/?utm_medium=plugin&utm_source=plugin-addons-page&utm_campaign=Ninja+Forms+Addons+Page&utm_content=Active+Campaign+Docs","version":"3.0.4","categories":[{"name":"CRM Integrations","slug":"crm-integrations"},{"name":"Membership","slug":"membership"}]}]', 'no'),
(448, 'nf_form_tel_data', '1', 'no'),
(449, 'ninja_forms_do_not_allow_tracking', '1', 'yes'),
(450, 'nf_sub_expiration', 'a:0:{}', 'yes'),
(451, 'nf_form_tel_sent', 'true', 'no'),
(455, 'CF_DB', '7', 'yes'),
(456, 'cf_pro_db_v', '2', 'yes'),
(457, 'widget_caldera_forms_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(458, '_calderaforms_lastupdate', '1.7.6', 'yes'),
(459, '_cf_clippy_first', '1550547058', 'no'),
(460, '_caldera_forms_styleincludes', 'a:3:{s:5:"alert";b:1;s:4:"form";b:1;s:4:"grid";b:1;}', 'yes'),
(483, 'options_phone-number', '(651) 688-2358', 'no'),
(484, '_options_phone-number', 'field_5c6b8179a45e3', 'no'),
(487, 'options_email-address', 'info@dg-welding', 'no'),
(488, '_options_email-address', 'field_5c6b868f5010d', 'no'),
(490, 'options_address', '3265 Sun Drive, Eagan MN 55121', 'no'),
(491, '_options_address', 'field_5c6b871340533', 'no'),
(493, 'options_directions', 'Located right off of 13 and Yankee Doodle in Eagan, MN', 'no'),
(494, '_options_directions', 'field_5c6b87c020089', 'no'),
(496, 'options_contact-section-heading', 'Contact', 'no'),
(497, '_options_contact-section-heading', 'field_5c6b87ebabaf0', 'no'),
(503, 'options_footer-copyright', '©2019 DG Welding & Mfg.', 'no'),
(504, '_options_footer-copyright', 'field_5c6b8da36dee9', 'no'),
(506, 'options_facebook-url', 'https://www.facebook.com/dgwelding/', 'no'),
(507, '_options_facebook-url', 'field_5c6b8e66fd00d', 'no'),
(509, '_site_transient_timeout_browser_71634bbe5aa69e515d71b063a5695645', '1551157653', 'no'),
(510, '_site_transient_browser_71634bbe5aa69e515d71b063a5695645', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:12:"71.0.3578.98";s:8:"platform";s:9:"Macintosh";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(538, '_transient_timeout_acf_plugin_updates', '1550805531', 'no'),
(539, '_transient_acf_plugin_updates', 'O:8:"WP_Error":2:{s:6:"errors";a:1:{s:19:"http_request_failed";a:1:{i:0;s:94:"cURL error 35: error:1407742E:SSL routines:SSL23_GET_SERVER_HELLO:tlsv1 alert protocol version";}}s:10:"error_data";a:0:{}}', 'no'),
(551, '_transient_tsf_exclude_1_1_en_us', 'a:2:{s:7:"archive";a:0:{}s:6:"search";a:0:{}}', 'yes'),
(554, '_site_transient_timeout_theme_roots', '1550802882', 'no'),
(555, '_site_transient_theme_roots', 'a:2:{s:16:"dg-welding-child";s:7:"/themes";s:10:"dg-welding";s:7:"/themes";}', 'no'),
(556, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1550801083;s:7:"checked";a:5:{s:30:"advanced-custom-fields/acf.php";s:6:"5.7.10";s:34:"advanced-custom-fields-pro/acf.php";s:6:"5.7.10";s:30:"caldera-forms/caldera-core.php";s:5:"1.7.6";s:33:"classic-editor/classic-editor.php";s:3:"1.3";s:35:"autodescription/autodescription.php";s:5:"3.2.2";}s:8:"response";a:3:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":12:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:6:"5.7.12";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:72:"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.7.12.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.9";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:33:"classic-editor/classic-editor.php";O:8:"stdClass":12:{s:2:"id";s:28:"w.org/plugins/classic-editor";s:4:"slug";s:14:"classic-editor";s:6:"plugin";s:33:"classic-editor/classic-editor.php";s:11:"new_version";s:3:"1.4";s:3:"url";s:45:"https://wordpress.org/plugins/classic-editor/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/classic-editor.1.4.zip";s:5:"icons";a:2:{s:2:"2x";s:67:"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671";s:2:"1x";s:67:"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671";}s:7:"banners";a:2:{s:2:"2x";s:70:"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671";s:2:"1x";s:69:"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.0.3";s:12:"requires_php";s:5:"5.2.4";s:13:"compatibility";O:8:"stdClass":0:{}}s:35:"autodescription/autodescription.php";O:8:"stdClass":12:{s:2:"id";s:29:"w.org/plugins/autodescription";s:4:"slug";s:15:"autodescription";s:6:"plugin";s:35:"autodescription/autodescription.php";s:11:"new_version";s:5:"3.2.3";s:3:"url";s:46:"https://wordpress.org/plugins/autodescription/";s:7:"package";s:64:"https://downloads.wordpress.org/plugin/autodescription.3.2.3.zip";s:5:"icons";a:3:{s:2:"2x";s:68:"https://ps.w.org/autodescription/assets/icon-256x256.png?rev=1579478";s:2:"1x";s:60:"https://ps.w.org/autodescription/assets/icon.svg?rev=1956401";s:3:"svg";s:60:"https://ps.w.org/autodescription/assets/icon.svg?rev=1956401";}s:7:"banners";a:2:{s:2:"2x";s:71:"https://ps.w.org/autodescription/assets/banner-1544x500.png?rev=1579478";s:2:"1x";s:70:"https://ps.w.org/autodescription/assets/banner-772x250.png?rev=1579478";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.1.0";s:12:"requires_php";s:5:"5.4.0";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:1:{s:30:"caldera-forms/caldera-core.php";O:8:"stdClass":9:{s:2:"id";s:27:"w.org/plugins/caldera-forms";s:4:"slug";s:13:"caldera-forms";s:6:"plugin";s:30:"caldera-forms/caldera-core.php";s:11:"new_version";s:5:"1.7.6";s:3:"url";s:44:"https://wordpress.org/plugins/caldera-forms/";s:7:"package";s:62:"https://downloads.wordpress.org/plugin/caldera-forms.1.7.6.zip";s:5:"icons";a:2:{s:2:"2x";s:66:"https://ps.w.org/caldera-forms/assets/icon-256x256.png?rev=1522173";s:2:"1x";s:66:"https://ps.w.org/caldera-forms/assets/icon-128x128.png?rev=1522173";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/caldera-forms/assets/banner-1544x500.png?rev=1657327";s:2:"1x";s:68:"https://ps.w.org/caldera-forms/assets/banner-772x250.png?rev=1657327";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(557, '_transient_timeout__cadera_forms', '1550804888', 'no'),
(558, '_transient__cadera_forms', 'a:1:{s:15:"CF5c6b78a9936de";a:12:{s:2:"ID";s:15:"CF5c6b78a9936de";s:4:"name";s:12:"Contact Form";s:11:"description";s:0:"";s:7:"success";s:60:"Form has been successfully submitted. Thank you.												";s:9:"form_ajax";i:1;s:9:"hide_form";i:1;s:10:"db_support";i:1;s:6:"mailer";a:9:{s:9:"on_insert";i:1;s:11:"sender_name";s:25:"Contact Form Notification";s:12:"sender_email";s:19:"chris@chrisstack.co";s:8:"reply_to";s:0:"";s:10:"email_type";s:4:"html";s:10:"recipients";s:18:"stac1221@gmail.com";s:6:"bcc_to";s:0:"";s:13:"email_subject";s:12:"Contact Form";s:13:"email_message";s:9:"{summary}";}s:6:"pinned";i:0;s:9:"pin_roles";s:0:"";s:6:"hidden";s:0:"";s:10:"form_draft";i:0;}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=1726 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 3, '_wp_trash_meta_status', 'draft'),
(4, 3, '_wp_trash_meta_time', '1548557503'),
(5, 3, '_wp_desired_post_slug', 'privacy-policy'),
(6, 2, '_wp_trash_meta_status', 'publish'),
(7, 2, '_wp_trash_meta_time', '1548557504'),
(8, 2, '_wp_desired_post_slug', 'sample-page'),
(9, 7, '_edit_lock', '1550801288:1'),
(10, 7, '_edit_last', '1'),
(11, 7, '_wp_page_template', 'template-home.php'),
(12, 10, '_edit_last', '1'),
(13, 10, '_edit_lock', '1548639012:1'),
(14, 10, '_wp_page_template', 'template-about.php'),
(15, 12, '_edit_last', '1'),
(16, 12, '_edit_lock', '1550548102:1'),
(17, 12, '_wp_page_template', 'template-contact.php'),
(18, 14, '_edit_last', '1'),
(19, 14, '_edit_lock', '1548638729:1'),
(20, 14, '_wp_page_template', 'template-history.php'),
(21, 16, '_edit_last', '1'),
(22, 16, '_edit_lock', '1550462326:1'),
(23, 16, '_wp_page_template', 'template-gallery.php'),
(24, 18, '_wp_attached_file', '2019/01/custom-corkscrew-2.jpg'),
(25, 18, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:30:"2019/01/custom-corkscrew-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:30:"custom-corkscrew-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:30:"custom-corkscrew-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:30:"custom-corkscrew-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(26, 19, '_wp_attached_file', '2019/01/custom-corkscrew.jpg'),
(27, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:600;s:4:"file";s:28:"2019/01/custom-corkscrew.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"custom-corkscrew-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"custom-corkscrew-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:28:"custom-corkscrew-768x480.jpg";s:5:"width";i:768;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(28, 20, '_wp_attached_file', '2019/01/fence-2.jpg'),
(29, 20, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/01/fence-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"fence-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"fence-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"fence-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"iPhone 6s";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1507906843";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"4.15";s:3:"iso";s:2:"25";s:13:"shutter_speed";s:16:"0.00140449438202";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(30, 21, '_wp_attached_file', '2019/01/fence.jpg'),
(31, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:600;s:4:"file";s:17:"2019/01/fence.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"fence-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"fence-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"fence-768x480.jpg";s:5:"width";i:768;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"iPhone 6s";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1507906843";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"4.15";s:3:"iso";s:2:"25";s:13:"shutter_speed";s:16:"0.00140449438202";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(32, 22, '_wp_attached_file', '2019/01/hero-2.jpg'),
(33, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1800;s:6:"height";i:600;s:4:"file";s:18:"2019/01/hero-2.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"hero-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"hero-2-300x100.jpg";s:5:"width";i:300;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"hero-2-768x256.jpg";s:5:"width";i:768;s:6:"height";i:256;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:19:"hero-2-1024x341.jpg";s:5:"width";i:1024;s:6:"height";i:341;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1457350810";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"800";s:13:"shutter_speed";s:6:"0.0347";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(36, 24, '_wp_attached_file', '2019/01/logo-old.jpg'),
(37, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:362;s:6:"height";i:362;s:4:"file";s:20:"2019/01/logo-old.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"logo-old-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"logo-old-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(38, 25, '_wp_attached_file', '2019/01/logo.png'),
(39, 25, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:336;s:6:"height";i:268;s:4:"file";s:16:"2019/01/logo.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:16:"logo-300x239.png";s:5:"width";i:300;s:6:"height";i:239;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(40, 26, '_wp_attached_file', '2019/01/ribbon-1.jpg'),
(41, 26, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1800;s:6:"height";i:250;s:4:"file";s:20:"2019/01/ribbon-1.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"ribbon-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"ribbon-1-300x42.jpg";s:5:"width";i:300;s:6:"height";i:42;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"ribbon-1-768x107.jpg";s:5:"width";i:768;s:6:"height";i:107;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"ribbon-1-1024x142.jpg";s:5:"width";i:1024;s:6:"height";i:142;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1437748024";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"160";s:13:"shutter_speed";s:7:"0.00822";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(42, 27, '_wp_attached_file', '2019/01/ribbon-2.jpg'),
(43, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1800;s:6:"height";i:250;s:4:"file";s:20:"2019/01/ribbon-2.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"ribbon-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"ribbon-2-300x42.jpg";s:5:"width";i:300;s:6:"height";i:42;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"ribbon-2-768x107.jpg";s:5:"width";i:768;s:6:"height";i:107;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"ribbon-2-1024x142.jpg";s:5:"width";i:1024;s:6:"height";i:142;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(44, 28, '_wp_attached_file', '2019/01/what-the-hex.png'),
(45, 28, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:400;s:4:"file";s:24:"2019/01/what-the-hex.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"what-the-hex-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:24:"what-the-hex-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(47, 7, '_tsf_title_no_blogname', '1'),
(48, 7, '_genesis_description', 'DG Welding & Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(49, 10, '_genesis_title', 'About the company'),
(50, 10, '_genesis_description', 'Over 40 years of service providing structural steel, miscellaneous and ornamental welding and manufacturing on-site and in-house.'),
(51, 14, '_genesis_title', 'History of the company'),
(52, 14, '_genesis_description', 'With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977.'),
(53, 16, '_genesis_title', 'Gallery of images from past jobs'),
(54, 16, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(55, 12, '_genesis_title', 'Contact us with any questions'),
(56, 12, '_genesis_description', 'DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(57, 29, '_edit_last', '1'),
(58, 29, '_edit_lock', '1550548248:1'),
(59, 10, 'about-copy', '4'),
(60, 10, '_about-copy', 'field_5c4e3e38bfcbf'),
(61, 31, 'about-copy', '<div>\r\n<div>DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.</div>\r\n</div>\r\n<div></div>\r\n<div>\r\n<div>\r\n<div>With over 40 years of service to the Twin Cities and surrounding areas, we</div>\r\n<div>provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.</div>\r\n</div>\r\n</div>\r\n<div></div>\r\n<div>\r\n<div>\r\n<div>Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.</div>\r\n</div>\r\n</div>\r\n<div></div>\r\n<div>\r\n<div>\r\n<div>With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.</div>\r\n</div>\r\n</div>'),
(62, 31, '_about-copy', 'field_5c4e3e38bfcbf'),
(63, 32, 'about-copy', 'DG Welding & Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.\r\n\r\nWith over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.\r\n\r\nOur range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.\r\n\r\nWith no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(64, 32, '_about-copy', 'field_5c4e3e38bfcbf'),
(65, 33, 'about-copy', 'DG Welding & Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.\r\n<br>\r\nWith over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.\r\n<br>\r\nOur range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.\r\n\r\nWith no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(66, 33, '_about-copy', 'field_5c4e3e38bfcbf'),
(67, 34, 'about-copy', 'DG Welding & Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota. With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house. Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related. With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(68, 34, '_about-copy', 'field_5c4e3e38bfcbf'),
(69, 10, 'about-copy_0_about-copy-section', 'DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(70, 10, '_about-copy_0_about-copy-section', 'field_5c4e4b7cc2505'),
(71, 10, 'about-copy_1_about-copy-section', 'With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.'),
(72, 10, '_about-copy_1_about-copy-section', 'field_5c4e4b7cc2505'),
(73, 10, 'about-copy_2_about-copy-section', 'Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.'),
(74, 10, '_about-copy_2_about-copy-section', 'field_5c4e4b7cc2505'),
(75, 10, 'about-copy_3_about-copy-section', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(76, 10, '_about-copy_3_about-copy-section', 'field_5c4e4b7cc2505'),
(77, 36, 'about-copy', '4'),
(78, 36, '_about-copy', 'field_5c4e3e38bfcbf'),
(79, 36, 'about-copy_0_about-copy-section', 'DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(80, 36, '_about-copy_0_about-copy-section', 'field_5c4e4b7cc2505'),
(81, 36, 'about-copy_1_about-copy-section', 'With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.'),
(82, 36, '_about-copy_1_about-copy-section', 'field_5c4e4b7cc2505'),
(83, 36, 'about-copy_2_about-copy-section', 'Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.'),
(84, 36, '_about-copy_2_about-copy-section', 'field_5c4e4b7cc2505'),
(85, 36, 'about-copy_3_about-copy-section', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(86, 36, '_about-copy_3_about-copy-section', 'field_5c4e4b7cc2505'),
(87, 10, 'about-heading', 'About'),
(88, 10, '_about-heading', 'field_5c4e4d6b381dc'),
(89, 38, 'about-copy', '4'),
(90, 38, '_about-copy', 'field_5c4e3e38bfcbf'),
(91, 38, 'about-copy_0_about-copy-section', 'DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(92, 38, '_about-copy_0_about-copy-section', 'field_5c4e4b7cc2505'),
(93, 38, 'about-copy_1_about-copy-section', 'With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.'),
(94, 38, '_about-copy_1_about-copy-section', 'field_5c4e4b7cc2505'),
(95, 38, 'about-copy_2_about-copy-section', 'Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.'),
(96, 38, '_about-copy_2_about-copy-section', 'field_5c4e4b7cc2505'),
(97, 38, 'about-copy_3_about-copy-section', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(98, 38, '_about-copy_3_about-copy-section', 'field_5c4e4b7cc2505'),
(99, 38, 'about-heading', 'About'),
(100, 38, '_about-heading', 'field_5c4e4d6b381dc'),
(101, 10, 'values-heading', 'Core values'),
(102, 10, '_values-heading', 'field_5c4e4e9e82a8b'),
(103, 10, 'values-list_0_values-list-item', 'Exceed expectations'),
(104, 10, '_values-list_0_values-list-item', 'field_5c4e4e6f6d348'),
(105, 10, 'values-list', '4'),
(106, 10, '_values-list', 'field_5c4e4e616d347'),
(107, 42, 'about-copy', '4'),
(108, 42, '_about-copy', 'field_5c4e3e38bfcbf'),
(109, 42, 'about-copy_0_about-copy-section', 'DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(110, 42, '_about-copy_0_about-copy-section', 'field_5c4e4b7cc2505'),
(111, 42, 'about-copy_1_about-copy-section', 'With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.'),
(112, 42, '_about-copy_1_about-copy-section', 'field_5c4e4b7cc2505'),
(113, 42, 'about-copy_2_about-copy-section', 'Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.'),
(114, 42, '_about-copy_2_about-copy-section', 'field_5c4e4b7cc2505'),
(115, 42, 'about-copy_3_about-copy-section', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(116, 42, '_about-copy_3_about-copy-section', 'field_5c4e4b7cc2505'),
(117, 42, 'about-heading', 'About'),
(118, 42, '_about-heading', 'field_5c4e4d6b381dc'),
(119, 42, 'values-heading', 'Core values'),
(120, 42, '_values-heading', 'field_5c4e4e9e82a8b'),
(121, 42, 'values-list_0_values-list-item', 'Exceed expectations'),
(122, 42, '_values-list_0_values-list-item', 'field_5c4e4e6f6d348'),
(123, 42, 'values-list', '1'),
(124, 42, '_values-list', 'field_5c4e4e616d347'),
(125, 10, 'values-list_1_values-list-item', 'Go the extra mile'),
(126, 10, '_values-list_1_values-list-item', 'field_5c4e4e6f6d348'),
(127, 10, 'values-list_2_values-list-item', 'Exemplify integrity'),
(128, 10, '_values-list_2_values-list-item', 'field_5c4e4e6f6d348'),
(129, 10, 'values-list_3_values-list-item', 'Build a lasting legacy one beam at a time'),
(130, 10, '_values-list_3_values-list-item', 'field_5c4e4e6f6d348'),
(131, 43, 'about-copy', '4'),
(132, 43, '_about-copy', 'field_5c4e3e38bfcbf'),
(133, 43, 'about-copy_0_about-copy-section', 'DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(134, 43, '_about-copy_0_about-copy-section', 'field_5c4e4b7cc2505'),
(135, 43, 'about-copy_1_about-copy-section', 'With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.'),
(136, 43, '_about-copy_1_about-copy-section', 'field_5c4e4b7cc2505'),
(137, 43, 'about-copy_2_about-copy-section', 'Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.'),
(138, 43, '_about-copy_2_about-copy-section', 'field_5c4e4b7cc2505'),
(139, 43, 'about-copy_3_about-copy-section', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(140, 43, '_about-copy_3_about-copy-section', 'field_5c4e4b7cc2505'),
(141, 43, 'about-heading', 'About'),
(142, 43, '_about-heading', 'field_5c4e4d6b381dc'),
(143, 43, 'values-heading', 'Core values'),
(144, 43, '_values-heading', 'field_5c4e4e9e82a8b'),
(145, 43, 'values-list_0_values-list-item', 'Exceed expectations'),
(146, 43, '_values-list_0_values-list-item', 'field_5c4e4e6f6d348'),
(147, 43, 'values-list', '4'),
(148, 43, '_values-list', 'field_5c4e4e616d347'),
(149, 43, 'values-list_1_values-list-item', 'Go the extra mile'),
(150, 43, '_values-list_1_values-list-item', 'field_5c4e4e6f6d348'),
(151, 43, 'values-list_2_values-list-item', 'Exemplify integrity'),
(152, 43, '_values-list_2_values-list-item', 'field_5c4e4e6f6d348'),
(153, 43, 'values-list_3_values-list-item', 'Build a lasting legacy one beam at a time'),
(154, 43, '_values-list_3_values-list-item', 'field_5c4e4e6f6d348'),
(155, 44, '_edit_last', '1'),
(156, 44, '_edit_lock', '1550548169:1'),
(157, 14, 'history-heading', 'History'),
(158, 14, '_history-heading', 'field_5c4e4f8c640c9'),
(159, 14, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(160, 14, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(161, 14, 'history-copy', '1'),
(162, 14, '_history-copy', 'field_5c4e4fad640ca'),
(163, 48, 'history-heading', 'History'),
(164, 48, '_history-heading', 'field_5c4e4f8c640c9'),
(165, 48, 'history-copy_0_history-paragraph', 'test'),
(166, 48, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(167, 48, 'history-copy', '1'),
(168, 48, '_history-copy', 'field_5c4e4fad640ca'),
(169, 49, 'history-heading', 'History'),
(170, 49, '_history-heading', 'field_5c4e4f8c640c9'),
(171, 49, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(172, 49, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(173, 49, 'history-copy', '1'),
(174, 49, '_history-copy', 'field_5c4e4fad640ca'),
(175, 27, '_genesis_title', 'History of the company'),
(176, 27, '_genesis_description', 'With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977.'),
(177, 14, 'image-ribbon', '27'),
(178, 14, '_image-ribbon', 'field_5c4e51c8de9f3'),
(179, 51, 'history-heading', 'History'),
(180, 51, '_history-heading', 'field_5c4e4f8c640c9'),
(181, 51, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(182, 51, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(183, 51, 'history-copy', '1'),
(184, 51, '_history-copy', 'field_5c4e4fad640ca'),
(185, 51, 'image-ribbon', '27'),
(186, 51, '_image-ribbon', 'field_5c4e51c8de9f3'),
(187, 14, 'history-image-ribbon', '27'),
(188, 14, '_history-image-ribbon', 'field_5c4e59361cad7'),
(189, 52, 'history-heading', 'History'),
(190, 52, '_history-heading', 'field_5c4e4f8c640c9'),
(191, 52, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(192, 52, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(193, 52, 'history-copy', '1'),
(194, 52, '_history-copy', 'field_5c4e4fad640ca'),
(195, 52, 'image-ribbon', '27'),
(196, 52, '_image-ribbon', 'field_5c4e51c8de9f3'),
(197, 52, 'history-image-ribbon', '27'),
(198, 52, '_history-image-ribbon', 'field_5c4e51c8de9f3'),
(199, 53, 'history-heading', 'History'),
(200, 53, '_history-heading', 'field_5c4e4f8c640c9'),
(201, 53, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(202, 53, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(203, 53, 'history-copy', '1'),
(204, 53, '_history-copy', 'field_5c4e4fad640ca'),
(205, 53, 'image-ribbon', '27'),
(206, 53, '_image-ribbon', 'field_5c4e51c8de9f3'),
(207, 53, 'history-image-ribbon', ''),
(208, 53, '_history-image-ribbon', 'field_5c4e51c8de9f3'),
(209, 54, 'history-heading', 'History'),
(210, 54, '_history-heading', 'field_5c4e4f8c640c9'),
(211, 54, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(212, 54, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(213, 54, 'history-copy', '1'),
(214, 54, '_history-copy', 'field_5c4e4fad640ca'),
(215, 54, 'image-ribbon', '27'),
(216, 54, '_image-ribbon', 'field_5c4e51c8de9f3'),
(217, 54, 'history-image-ribbon', '27'),
(218, 54, '_history-image-ribbon', 'field_5c4e51c8de9f3'),
(219, 27, '_wp_attachment_image_alt', 'Image of structural steel work done by DG Welding'),
(220, 55, 'history-heading', 'History'),
(221, 55, '_history-heading', 'field_5c4e4f8c640c9'),
(222, 55, 'history-copy_0_history-paragraph', 'The birth of DG Welding & Mfg. is nothing short of an American Dream. With determination, our founder Ambrose Dolney started his business fixing shopping carts in his garage in 1977. As business started to boom, Ambrose recruited four of his children to help run his growing company. As years went on, the Dolney children continued to grow the DG name, and over the years, numerous grandchildren and relatives have joined the family business. They have created a lasting legacy for multiple generations, and what was once a one man show has developed into a company with more than 30 employees and a state-of-the-art manufacturing shop. For the past 41 years, DG Welding has been a leader in the welding and fabrication industry, and continues to support the Twin Cities and growing state of Minnesota.'),
(223, 55, '_history-copy_0_history-paragraph', 'field_5c4e4fc2640cb'),
(224, 55, 'history-copy', '1'),
(225, 55, '_history-copy', 'field_5c4e4fad640ca'),
(226, 55, 'image-ribbon', '27'),
(227, 55, '_image-ribbon', 'field_5c4e51c8de9f3'),
(228, 55, 'history-image-ribbon', '27'),
(229, 55, '_history-image-ribbon', 'field_5c4e59361cad7'),
(230, 56, '_edit_last', '1'),
(231, 56, '_edit_lock', '1548638294:1'),
(232, 56, '_wp_trash_meta_status', 'publish'),
(233, 56, '_wp_trash_meta_time', '1548638439'),
(234, 56, '_wp_desired_post_slug', 'group_5c4e5775b617e'),
(235, 57, '_wp_trash_meta_status', 'publish'),
(236, 57, '_wp_trash_meta_time', '1548638439'),
(237, 57, '_wp_desired_post_slug', 'field_5c4e577be65bd'),
(238, 26, '_wp_attachment_image_alt', 'DG Welding employee working on a project in the shop'),
(239, 26, '_genesis_title', 'About the company'),
(240, 26, '_genesis_description', 'Over 40 years of service providing structural steel, miscellaneous and ornamental welding and manufacturing on-site and in-house.'),
(241, 10, 'about-image-ribbon', '26'),
(242, 10, '_about-image-ribbon', 'field_5c4e58fe3881f'),
(243, 61, 'about-copy', '4'),
(244, 61, '_about-copy', 'field_5c4e3e38bfcbf'),
(245, 61, 'about-copy_0_about-copy-section', 'DG Welding &amp; Mfg. is a private, family owned welding and steel fabrication shop based in Eagan, Minnesota.'),
(246, 61, '_about-copy_0_about-copy-section', 'field_5c4e4b7cc2505'),
(247, 61, 'about-copy_1_about-copy-section', 'With over 40 years of service to the Twin Cities and surrounding areas, we provide structural steel, miscellaneous and ornamental welding and manufacturing on site and in house.'),
(248, 61, '_about-copy_1_about-copy-section', 'field_5c4e4b7cc2505'),
(249, 61, 'about-copy_2_about-copy-section', 'Our range of skills and experience in the construction industry has provided us with the knowledge to aid in any project steel related.'),
(250, 61, '_about-copy_2_about-copy-section', 'field_5c4e4b7cc2505'),
(251, 61, 'about-copy_3_about-copy-section', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(252, 61, '_about-copy_3_about-copy-section', 'field_5c4e4b7cc2505'),
(253, 61, 'about-heading', 'About'),
(254, 61, '_about-heading', 'field_5c4e4d6b381dc'),
(255, 61, 'values-heading', 'Core values'),
(256, 61, '_values-heading', 'field_5c4e4e9e82a8b'),
(257, 61, 'values-list_0_values-list-item', 'Exceed expectations'),
(258, 61, '_values-list_0_values-list-item', 'field_5c4e4e6f6d348'),
(259, 61, 'values-list', '4'),
(260, 61, '_values-list', 'field_5c4e4e616d347'),
(261, 61, 'values-list_1_values-list-item', 'Go the extra mile'),
(262, 61, '_values-list_1_values-list-item', 'field_5c4e4e6f6d348'),
(263, 61, 'values-list_2_values-list-item', 'Exemplify integrity'),
(264, 61, '_values-list_2_values-list-item', 'field_5c4e4e6f6d348'),
(265, 61, 'values-list_3_values-list-item', 'Build a lasting legacy one beam at a time'),
(266, 61, '_values-list_3_values-list-item', 'field_5c4e4e6f6d348'),
(267, 61, 'about-image-ribbon', '26'),
(268, 61, '_about-image-ribbon', 'field_5c4e58fe3881f'),
(269, 1, '_wp_trash_meta_status', 'publish'),
(270, 1, '_wp_trash_meta_time', '1548639161'),
(271, 1, '_wp_desired_post_slug', 'hello-world'),
(272, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(273, 64, '_edit_last', '1'),
(274, 64, '_edit_lock', '1550455646:1'),
(379, 117, '_edit_last', '1'),
(380, 117, '_edit_lock', '1550549041:1'),
(381, 64, '_wp_trash_meta_status', 'draft'),
(382, 64, '_wp_trash_meta_time', '1550455790'),
(383, 64, '_wp_desired_post_slug', ''),
(386, 7, 'slider-slide_0_slide-image', '166'),
(387, 7, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(388, 7, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(389, 7, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(392, 7, 'slider-slide_1_slide-image', '148'),
(393, 7, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(394, 7, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(395, 7, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(398, 7, 'slider-slide_2_slide-image', '142'),
(399, 7, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(400, 7, 'slider-slide_2_slide-title', 'Structural Steels'),
(401, 7, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(402, 7, 'slider-slide', '9'),
(403, 7, '_slider-slide', 'field_5c6a1064c3537'),
(404, 122, 'slider-slide_0_slide-image', '95'),
(405, 122, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(406, 122, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(407, 122, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(408, 122, 'slider-slide_1_slide-image', '72'),
(409, 122, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(410, 122, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(411, 122, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(412, 122, 'slider-slide_2_slide-image', '66'),
(413, 122, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(414, 122, 'slider-slide_2_slide-title', 'Structural Steels'),
(415, 122, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(416, 122, 'slider-slide', '3'),
(417, 122, '_slider-slide', 'field_5c6a1064c3537'),
(418, 7, 'slide-link', 'Click to view project gallery'),
(419, 7, '_slide-link', 'field_5c6a16564c460'),
(420, 125, 'slider-slide_0_slide-image', '95'),
(421, 125, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(422, 125, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(423, 125, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(424, 125, 'slider-slide_1_slide-image', '72'),
(425, 125, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(426, 125, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(427, 125, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(428, 125, 'slider-slide_2_slide-image', '66'),
(429, 125, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(430, 125, 'slider-slide_2_slide-title', 'Structural Steels'),
(431, 125, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(432, 125, 'slider-slide', '3'),
(433, 125, '_slider-slide', 'field_5c6a1064c3537'),
(434, 125, 'slide-link', 'Click to view'),
(435, 125, '_slide-link', 'field_5c6a16564c460'),
(436, 126, 'slider-slide_0_slide-image', '95'),
(437, 126, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(438, 126, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(439, 126, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(440, 126, 'slider-slide_1_slide-image', '72'),
(441, 126, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(442, 126, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(443, 126, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(444, 126, 'slider-slide_2_slide-image', '66'),
(445, 126, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(446, 126, 'slider-slide_2_slide-title', 'Structural Steels'),
(447, 126, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(448, 126, 'slider-slide', '3'),
(449, 126, '_slider-slide', 'field_5c6a1064c3537'),
(450, 126, 'slide-link', 'Click to view project gallery'),
(451, 126, '_slide-link', 'field_5c6a16564c460'),
(454, 7, 'slider-slide_3_slide-image', '158'),
(455, 7, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(456, 7, 'slider-slide_3_slide-title', 'Installation'),
(457, 7, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(460, 7, 'slider-slide_4_slide-image', '155'),
(461, 7, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(462, 7, 'slider-slide_4_slide-title', 'Ornamental Development'),
(463, 7, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(466, 7, 'slider-slide_5_slide-image', '149'),
(467, 7, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(468, 7, 'slider-slide_5_slide-title', 'Repairs'),
(469, 7, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(472, 7, 'slider-slide_6_slide-image', '154'),
(473, 7, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(474, 7, 'slider-slide_6_slide-title', 'Blackened Steel'),
(475, 7, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(478, 7, 'slider-slide_7_slide-image', '174'),
(479, 7, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(480, 7, 'slider-slide_7_slide-title', 'Ultralox'),
(481, 7, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(484, 7, 'slider-slide_8_slide-image', '177'),
(485, 7, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(486, 7, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(487, 7, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(488, 127, 'slider-slide_0_slide-image', '95'),
(489, 127, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(490, 127, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(491, 127, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(492, 127, 'slider-slide_1_slide-image', '72'),
(493, 127, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(494, 127, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(495, 127, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(496, 127, 'slider-slide_2_slide-image', '66'),
(497, 127, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(498, 127, 'slider-slide_2_slide-title', 'Structural Steels'),
(499, 127, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(500, 127, 'slider-slide', '9'),
(501, 127, '_slider-slide', 'field_5c6a1064c3537'),
(502, 127, 'slide-link', 'Click to view project gallery'),
(503, 127, '_slide-link', 'field_5c6a16564c460'),
(504, 127, 'slider-slide_3_slide-image', '84'),
(505, 127, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(506, 127, 'slider-slide_3_slide-title', 'Installation'),
(507, 127, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(508, 127, 'slider-slide_4_slide-image', '81'),
(509, 127, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(510, 127, 'slider-slide_4_slide-title', 'Ornamental Development'),
(511, 127, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(512, 127, 'slider-slide_5_slide-image', '74'),
(513, 127, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(514, 127, 'slider-slide_5_slide-title', 'Repairs'),
(515, 127, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(516, 127, 'slider-slide_6_slide-image', '80'),
(517, 127, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(518, 127, 'slider-slide_6_slide-title', 'Blackened Steel'),
(519, 127, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(520, 127, 'slider-slide_7_slide-image', '108'),
(521, 127, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(522, 127, 'slider-slide_7_slide-title', 'Ultrolox'),
(523, 127, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(524, 127, 'slider-slide_8_slide-image', '112'),
(525, 127, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(526, 127, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(527, 127, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(530, 128, 'slider-slide_0_slide-image', '95'),
(531, 128, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(532, 128, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(533, 128, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(534, 128, 'slider-slide_1_slide-image', '72'),
(535, 128, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(536, 128, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(537, 128, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(538, 128, 'slider-slide_2_slide-image', '66'),
(539, 128, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(540, 128, 'slider-slide_2_slide-title', 'Structural Steels'),
(541, 128, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(542, 128, 'slider-slide', '9'),
(543, 128, '_slider-slide', 'field_5c6a1064c3537'),
(544, 128, 'slide-link', 'Click to view project gallery'),
(545, 128, '_slide-link', 'field_5c6a16564c460'),
(546, 128, 'slider-slide_3_slide-image', '84'),
(547, 128, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(548, 128, 'slider-slide_3_slide-title', 'Installation'),
(549, 128, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(550, 128, 'slider-slide_4_slide-image', '81'),
(551, 128, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(552, 128, 'slider-slide_4_slide-title', 'Ornamental Development'),
(553, 128, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(554, 128, 'slider-slide_5_slide-image', '74'),
(555, 128, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(556, 128, 'slider-slide_5_slide-title', 'Repairs'),
(557, 128, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(558, 128, 'slider-slide_6_slide-image', '80'),
(559, 128, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(560, 128, 'slider-slide_6_slide-title', 'Blackened Steel'),
(561, 128, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(562, 128, 'slider-slide_7_slide-image', '109'),
(563, 128, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(564, 128, 'slider-slide_7_slide-title', 'Ultrolox'),
(565, 128, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(566, 128, 'slider-slide_8_slide-image', '112'),
(567, 128, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(568, 128, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(569, 128, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(574, 130, 'slider-slide_0_slide-image', '129'),
(575, 130, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(576, 130, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(577, 130, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(578, 130, 'slider-slide_1_slide-image', '72'),
(579, 130, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(580, 130, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(581, 130, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(582, 130, 'slider-slide_2_slide-image', '66'),
(583, 130, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(584, 130, 'slider-slide_2_slide-title', 'Structural Steels'),
(585, 130, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(586, 130, 'slider-slide', '9'),
(587, 130, '_slider-slide', 'field_5c6a1064c3537'),
(588, 130, 'slide-link', 'Click to view project gallery'),
(589, 130, '_slide-link', 'field_5c6a16564c460'),
(590, 130, 'slider-slide_3_slide-image', '84'),
(591, 130, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(592, 130, 'slider-slide_3_slide-title', 'Installation'),
(593, 130, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(594, 130, 'slider-slide_4_slide-image', '81'),
(595, 130, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(596, 130, 'slider-slide_4_slide-title', 'Ornamental Development'),
(597, 130, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(598, 130, 'slider-slide_5_slide-image', '74'),
(599, 130, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(600, 130, 'slider-slide_5_slide-title', 'Repairs'),
(601, 130, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(602, 130, 'slider-slide_6_slide-image', '80'),
(603, 130, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(604, 130, 'slider-slide_6_slide-title', 'Blackened Steel'),
(605, 130, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(606, 130, 'slider-slide_7_slide-image', '109'),
(607, 130, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(608, 130, 'slider-slide_7_slide-title', 'Ultrolox'),
(609, 130, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(610, 130, 'slider-slide_8_slide-image', '112'),
(611, 130, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(612, 130, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(613, 130, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(614, 131, 'slider-slide_0_slide-image', '95'),
(615, 131, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(616, 131, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(617, 131, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(618, 131, 'slider-slide_1_slide-image', '72'),
(619, 131, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(620, 131, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(621, 131, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(622, 131, 'slider-slide_2_slide-image', '66'),
(623, 131, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(624, 131, 'slider-slide_2_slide-title', 'Structural Steels'),
(625, 131, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(626, 131, 'slider-slide', '9'),
(627, 131, '_slider-slide', 'field_5c6a1064c3537'),
(628, 131, 'slide-link', 'Click to view project gallery'),
(629, 131, '_slide-link', 'field_5c6a16564c460'),
(630, 131, 'slider-slide_3_slide-image', '84'),
(631, 131, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(632, 131, 'slider-slide_3_slide-title', 'Installation'),
(633, 131, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(634, 131, 'slider-slide_4_slide-image', '81'),
(635, 131, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(636, 131, 'slider-slide_4_slide-title', 'Ornamental Development'),
(637, 131, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(638, 131, 'slider-slide_5_slide-image', '74'),
(639, 131, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(640, 131, 'slider-slide_5_slide-title', 'Repairs'),
(641, 131, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(642, 131, 'slider-slide_6_slide-image', '80'),
(643, 131, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(644, 131, 'slider-slide_6_slide-title', 'Blackened Steel'),
(645, 131, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(646, 131, 'slider-slide_7_slide-image', '109'),
(647, 131, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(648, 131, 'slider-slide_7_slide-title', 'Ultrolox'),
(649, 131, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(650, 131, 'slider-slide_8_slide-image', '112'),
(651, 131, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(652, 131, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(653, 131, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(654, 132, '_edit_last', '1'),
(655, 132, '_edit_lock', '1550462062:1'),
(656, 16, 'gallery-image', '95'),
(657, 16, '_gallery-image', 'field_5c6a1c1265816'),
(658, 134, 'gallery-image', '95'),
(659, 134, '_gallery-image', 'field_5c6a1c1265816'),
(660, 16, 'gallery-slider_0_gallery-image', '166'),
(661, 16, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(662, 16, 'gallery-slider', '39'),
(663, 16, '_gallery-slider', 'field_5c6a1c1265816'),
(664, 136, 'gallery-image', '95'),
(665, 136, '_gallery-image', 'field_5c6a1c1265816'),
(666, 136, 'gallery-slider_0_gallery-image', '95'),
(667, 136, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(668, 136, 'gallery-slider', '1'),
(669, 136, '_gallery-slider', 'field_5c6a1c1265816'),
(670, 16, 'gallery-slider_1_gallery-image', '148'),
(671, 16, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(672, 137, 'gallery-image', '95'),
(673, 137, '_gallery-image', 'field_5c6a1c1265816'),
(674, 137, 'gallery-slider_0_gallery-image', '95'),
(675, 137, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(676, 137, 'gallery-slider', '2'),
(677, 137, '_gallery-slider', 'field_5c6a1c1265816'),
(678, 137, 'gallery-slider_1_gallery-image', '72'),
(679, 137, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(682, 16, 'gallery-slider_2_gallery-image', '149'),
(683, 16, '_gallery-slider_2_gallery-image', 'field_5c6a1e7e7e6cb'),
(834, 138, 'gallery-image', '95'),
(835, 138, '_gallery-image', 'field_5c6a1c1265816'),
(836, 138, 'gallery-slider_0_gallery-image', '95'),
(837, 138, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(838, 138, 'gallery-slider', '44'),
(839, 138, '_gallery-slider', 'field_5c6a1c1265816'),
(840, 138, 'gallery-slider_1_gallery-image', '72'),
(841, 138, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(842, 138, 'gallery-slider_2_gallery-image', '75'),
(843, 138, '_gallery-slider_2_gallery-image', 'field_5c6a1e7e7e6cb'),
(844, 138, 'gallery-slider_3_gallery-image', '78'),
(845, 138, '_gallery-slider_3_gallery-image', 'field_5c6a1e7e7e6cb'),
(846, 138, 'gallery-slider_4_gallery-image', '76');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(847, 138, '_gallery-slider_4_gallery-image', 'field_5c6a1e7e7e6cb'),
(848, 138, 'gallery-slider_5_gallery-image', '74'),
(849, 138, '_gallery-slider_5_gallery-image', 'field_5c6a1e7e7e6cb'),
(850, 138, 'gallery-slider_6_gallery-image', '93'),
(851, 138, '_gallery-slider_6_gallery-image', 'field_5c6a1e7e7e6cb'),
(852, 138, 'gallery-slider_7_gallery-image', '94'),
(853, 138, '_gallery-slider_7_gallery-image', 'field_5c6a1e7e7e6cb'),
(854, 138, 'gallery-slider_8_gallery-image', '92'),
(855, 138, '_gallery-slider_8_gallery-image', 'field_5c6a1e7e7e6cb'),
(856, 138, 'gallery-slider_9_gallery-image', '91'),
(857, 138, '_gallery-slider_9_gallery-image', 'field_5c6a1e7e7e6cb'),
(858, 138, 'gallery-slider_10_gallery-image', '90'),
(859, 138, '_gallery-slider_10_gallery-image', 'field_5c6a1e7e7e6cb'),
(860, 138, 'gallery-slider_11_gallery-image', '89'),
(861, 138, '_gallery-slider_11_gallery-image', 'field_5c6a1e7e7e6cb'),
(862, 138, 'gallery-slider_12_gallery-image', '88'),
(863, 138, '_gallery-slider_12_gallery-image', 'field_5c6a1e7e7e6cb'),
(864, 138, 'gallery-slider_13_gallery-image', '87'),
(865, 138, '_gallery-slider_13_gallery-image', 'field_5c6a1e7e7e6cb'),
(866, 138, 'gallery-slider_14_gallery-image', '86'),
(867, 138, '_gallery-slider_14_gallery-image', 'field_5c6a1e7e7e6cb'),
(868, 138, 'gallery-slider_15_gallery-image', '85'),
(869, 138, '_gallery-slider_15_gallery-image', 'field_5c6a1e7e7e6cb'),
(870, 138, 'gallery-slider_16_gallery-image', '84'),
(871, 138, '_gallery-slider_16_gallery-image', 'field_5c6a1e7e7e6cb'),
(872, 138, 'gallery-slider_17_gallery-image', '83'),
(873, 138, '_gallery-slider_17_gallery-image', 'field_5c6a1e7e7e6cb'),
(874, 138, 'gallery-slider_18_gallery-image', '82'),
(875, 138, '_gallery-slider_18_gallery-image', 'field_5c6a1e7e7e6cb'),
(876, 138, 'gallery-slider_19_gallery-image', '81'),
(877, 138, '_gallery-slider_19_gallery-image', 'field_5c6a1e7e7e6cb'),
(878, 138, 'gallery-slider_20_gallery-image', '80'),
(879, 138, '_gallery-slider_20_gallery-image', 'field_5c6a1e7e7e6cb'),
(880, 138, 'gallery-slider_21_gallery-image', '79'),
(881, 138, '_gallery-slider_21_gallery-image', 'field_5c6a1e7e7e6cb'),
(882, 138, 'gallery-slider_22_gallery-image', '77'),
(883, 138, '_gallery-slider_22_gallery-image', 'field_5c6a1e7e7e6cb'),
(884, 138, 'gallery-slider_23_gallery-image', '96'),
(885, 138, '_gallery-slider_23_gallery-image', 'field_5c6a1e7e7e6cb'),
(886, 138, 'gallery-slider_24_gallery-image', '116'),
(887, 138, '_gallery-slider_24_gallery-image', 'field_5c6a1e7e7e6cb'),
(888, 138, 'gallery-slider_25_gallery-image', '115'),
(889, 138, '_gallery-slider_25_gallery-image', 'field_5c6a1e7e7e6cb'),
(890, 138, 'gallery-slider_26_gallery-image', '113'),
(891, 138, '_gallery-slider_26_gallery-image', 'field_5c6a1e7e7e6cb'),
(892, 138, 'gallery-slider_27_gallery-image', '114'),
(893, 138, '_gallery-slider_27_gallery-image', 'field_5c6a1e7e7e6cb'),
(894, 138, 'gallery-slider_28_gallery-image', '112'),
(895, 138, '_gallery-slider_28_gallery-image', 'field_5c6a1e7e7e6cb'),
(896, 138, 'gallery-slider_29_gallery-image', '111'),
(897, 138, '_gallery-slider_29_gallery-image', 'field_5c6a1e7e7e6cb'),
(898, 138, 'gallery-slider_30_gallery-image', '110'),
(899, 138, '_gallery-slider_30_gallery-image', 'field_5c6a1e7e7e6cb'),
(900, 138, 'gallery-slider_31_gallery-image', '109'),
(901, 138, '_gallery-slider_31_gallery-image', 'field_5c6a1e7e7e6cb'),
(902, 138, 'gallery-slider_32_gallery-image', '108'),
(903, 138, '_gallery-slider_32_gallery-image', 'field_5c6a1e7e7e6cb'),
(904, 138, 'gallery-slider_33_gallery-image', '106'),
(905, 138, '_gallery-slider_33_gallery-image', 'field_5c6a1e7e7e6cb'),
(906, 138, 'gallery-slider_34_gallery-image', '107'),
(907, 138, '_gallery-slider_34_gallery-image', 'field_5c6a1e7e7e6cb'),
(908, 138, 'gallery-slider_35_gallery-image', '104'),
(909, 138, '_gallery-slider_35_gallery-image', 'field_5c6a1e7e7e6cb'),
(910, 138, 'gallery-slider_36_gallery-image', '105'),
(911, 138, '_gallery-slider_36_gallery-image', 'field_5c6a1e7e7e6cb'),
(912, 138, 'gallery-slider_37_gallery-image', '103'),
(913, 138, '_gallery-slider_37_gallery-image', 'field_5c6a1e7e7e6cb'),
(914, 138, 'gallery-slider_38_gallery-image', '101'),
(915, 138, '_gallery-slider_38_gallery-image', 'field_5c6a1e7e7e6cb'),
(916, 138, 'gallery-slider_39_gallery-image', '102'),
(917, 138, '_gallery-slider_39_gallery-image', 'field_5c6a1e7e7e6cb'),
(918, 138, 'gallery-slider_40_gallery-image', '100'),
(919, 138, '_gallery-slider_40_gallery-image', 'field_5c6a1e7e7e6cb'),
(920, 138, 'gallery-slider_41_gallery-image', '99'),
(921, 138, '_gallery-slider_41_gallery-image', 'field_5c6a1e7e7e6cb'),
(922, 138, 'gallery-slider_42_gallery-image', '98'),
(923, 138, '_gallery-slider_42_gallery-image', 'field_5c6a1e7e7e6cb'),
(924, 138, 'gallery-slider_43_gallery-image', '97'),
(925, 138, '_gallery-slider_43_gallery-image', 'field_5c6a1e7e7e6cb'),
(926, 139, 'gallery-image', '95'),
(927, 139, '_gallery-image', 'field_5c6a1c1265816'),
(928, 139, 'gallery-slider_0_gallery-image', '95'),
(929, 139, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(930, 139, 'gallery-slider', '44'),
(931, 139, '_gallery-slider', 'field_5c6a1c1265816'),
(932, 139, 'gallery-slider_1_gallery-image', '72'),
(933, 139, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(934, 139, 'gallery-slider_2_gallery-image', ''),
(935, 139, '_gallery-slider_2_gallery-image', 'field_5c6a1e7e7e6cb'),
(936, 139, 'gallery-slider_3_gallery-image', ''),
(937, 139, '_gallery-slider_3_gallery-image', 'field_5c6a1e7e7e6cb'),
(938, 139, 'gallery-slider_4_gallery-image', ''),
(939, 139, '_gallery-slider_4_gallery-image', 'field_5c6a1e7e7e6cb'),
(940, 139, 'gallery-slider_5_gallery-image', '74'),
(941, 139, '_gallery-slider_5_gallery-image', 'field_5c6a1e7e7e6cb'),
(942, 139, 'gallery-slider_6_gallery-image', ''),
(943, 139, '_gallery-slider_6_gallery-image', 'field_5c6a1e7e7e6cb'),
(944, 139, 'gallery-slider_7_gallery-image', ''),
(945, 139, '_gallery-slider_7_gallery-image', 'field_5c6a1e7e7e6cb'),
(946, 139, 'gallery-slider_8_gallery-image', ''),
(947, 139, '_gallery-slider_8_gallery-image', 'field_5c6a1e7e7e6cb'),
(948, 139, 'gallery-slider_9_gallery-image', ''),
(949, 139, '_gallery-slider_9_gallery-image', 'field_5c6a1e7e7e6cb'),
(950, 139, 'gallery-slider_10_gallery-image', ''),
(951, 139, '_gallery-slider_10_gallery-image', 'field_5c6a1e7e7e6cb'),
(952, 139, 'gallery-slider_11_gallery-image', ''),
(953, 139, '_gallery-slider_11_gallery-image', 'field_5c6a1e7e7e6cb'),
(954, 139, 'gallery-slider_12_gallery-image', ''),
(955, 139, '_gallery-slider_12_gallery-image', 'field_5c6a1e7e7e6cb'),
(956, 139, 'gallery-slider_13_gallery-image', ''),
(957, 139, '_gallery-slider_13_gallery-image', 'field_5c6a1e7e7e6cb'),
(958, 139, 'gallery-slider_14_gallery-image', ''),
(959, 139, '_gallery-slider_14_gallery-image', 'field_5c6a1e7e7e6cb'),
(960, 139, 'gallery-slider_15_gallery-image', ''),
(961, 139, '_gallery-slider_15_gallery-image', 'field_5c6a1e7e7e6cb'),
(962, 139, 'gallery-slider_16_gallery-image', ''),
(963, 139, '_gallery-slider_16_gallery-image', 'field_5c6a1e7e7e6cb'),
(964, 139, 'gallery-slider_17_gallery-image', ''),
(965, 139, '_gallery-slider_17_gallery-image', 'field_5c6a1e7e7e6cb'),
(966, 139, 'gallery-slider_18_gallery-image', ''),
(967, 139, '_gallery-slider_18_gallery-image', 'field_5c6a1e7e7e6cb'),
(968, 139, 'gallery-slider_19_gallery-image', ''),
(969, 139, '_gallery-slider_19_gallery-image', 'field_5c6a1e7e7e6cb'),
(970, 139, 'gallery-slider_20_gallery-image', ''),
(971, 139, '_gallery-slider_20_gallery-image', 'field_5c6a1e7e7e6cb'),
(972, 139, 'gallery-slider_21_gallery-image', ''),
(973, 139, '_gallery-slider_21_gallery-image', 'field_5c6a1e7e7e6cb'),
(974, 139, 'gallery-slider_22_gallery-image', ''),
(975, 139, '_gallery-slider_22_gallery-image', 'field_5c6a1e7e7e6cb'),
(976, 139, 'gallery-slider_23_gallery-image', ''),
(977, 139, '_gallery-slider_23_gallery-image', 'field_5c6a1e7e7e6cb'),
(978, 139, 'gallery-slider_24_gallery-image', ''),
(979, 139, '_gallery-slider_24_gallery-image', 'field_5c6a1e7e7e6cb'),
(980, 139, 'gallery-slider_25_gallery-image', ''),
(981, 139, '_gallery-slider_25_gallery-image', 'field_5c6a1e7e7e6cb'),
(982, 139, 'gallery-slider_26_gallery-image', ''),
(983, 139, '_gallery-slider_26_gallery-image', 'field_5c6a1e7e7e6cb'),
(984, 139, 'gallery-slider_27_gallery-image', ''),
(985, 139, '_gallery-slider_27_gallery-image', 'field_5c6a1e7e7e6cb'),
(986, 139, 'gallery-slider_28_gallery-image', ''),
(987, 139, '_gallery-slider_28_gallery-image', 'field_5c6a1e7e7e6cb'),
(988, 139, 'gallery-slider_29_gallery-image', ''),
(989, 139, '_gallery-slider_29_gallery-image', 'field_5c6a1e7e7e6cb'),
(990, 139, 'gallery-slider_30_gallery-image', ''),
(991, 139, '_gallery-slider_30_gallery-image', 'field_5c6a1e7e7e6cb'),
(992, 139, 'gallery-slider_31_gallery-image', ''),
(993, 139, '_gallery-slider_31_gallery-image', 'field_5c6a1e7e7e6cb'),
(994, 139, 'gallery-slider_32_gallery-image', ''),
(995, 139, '_gallery-slider_32_gallery-image', 'field_5c6a1e7e7e6cb'),
(996, 139, 'gallery-slider_33_gallery-image', ''),
(997, 139, '_gallery-slider_33_gallery-image', 'field_5c6a1e7e7e6cb'),
(998, 139, 'gallery-slider_34_gallery-image', ''),
(999, 139, '_gallery-slider_34_gallery-image', 'field_5c6a1e7e7e6cb'),
(1000, 139, 'gallery-slider_35_gallery-image', ''),
(1001, 139, '_gallery-slider_35_gallery-image', 'field_5c6a1e7e7e6cb'),
(1002, 139, 'gallery-slider_36_gallery-image', ''),
(1003, 139, '_gallery-slider_36_gallery-image', 'field_5c6a1e7e7e6cb'),
(1004, 139, 'gallery-slider_37_gallery-image', ''),
(1005, 139, '_gallery-slider_37_gallery-image', 'field_5c6a1e7e7e6cb'),
(1006, 139, 'gallery-slider_38_gallery-image', ''),
(1007, 139, '_gallery-slider_38_gallery-image', 'field_5c6a1e7e7e6cb'),
(1008, 139, 'gallery-slider_39_gallery-image', ''),
(1009, 139, '_gallery-slider_39_gallery-image', 'field_5c6a1e7e7e6cb'),
(1010, 139, 'gallery-slider_40_gallery-image', ''),
(1011, 139, '_gallery-slider_40_gallery-image', 'field_5c6a1e7e7e6cb'),
(1012, 139, 'gallery-slider_41_gallery-image', ''),
(1013, 139, '_gallery-slider_41_gallery-image', 'field_5c6a1e7e7e6cb'),
(1014, 139, 'gallery-slider_42_gallery-image', ''),
(1015, 139, '_gallery-slider_42_gallery-image', 'field_5c6a1e7e7e6cb'),
(1016, 139, 'gallery-slider_43_gallery-image', ''),
(1017, 139, '_gallery-slider_43_gallery-image', 'field_5c6a1e7e7e6cb'),
(1018, 140, 'gallery-image', '95'),
(1019, 140, '_gallery-image', 'field_5c6a1c1265816'),
(1020, 140, 'gallery-slider_0_gallery-image', '95'),
(1021, 140, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(1022, 140, 'gallery-slider', '3'),
(1023, 140, '_gallery-slider', 'field_5c6a1c1265816'),
(1024, 140, 'gallery-slider_1_gallery-image', '72'),
(1025, 140, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(1026, 140, 'gallery-slider_2_gallery-image', '74'),
(1027, 140, '_gallery-slider_2_gallery-image', 'field_5c6a1e7e7e6cb'),
(1028, 141, '_wp_attached_file', '2019/02/awning.jpg'),
(1029, 141, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:478;s:6:"height";i:357;s:4:"file";s:18:"2019/02/awning.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"awning-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"awning-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1030, 142, '_wp_attached_file', '2019/02/base.jpg'),
(1031, 142, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:16:"2019/02/base.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"base-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"base-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"base-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1032, 143, '_wp_attached_file', '2019/02/building-frame-2.jpg'),
(1033, 143, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:545;s:6:"height";i:407;s:4:"file";s:28:"2019/02/building-frame-2.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"building-frame-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"building-frame-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1034, 144, '_wp_attached_file', '2019/02/building-frame-3.jpg'),
(1035, 144, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:28:"2019/02/building-frame-3.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"building-frame-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"building-frame-3-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:28:"building-frame-3-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1036, 145, '_wp_attached_file', '2019/02/building-frame-close-up.jpg'),
(1037, 145, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:35:"2019/02/building-frame-close-up.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"building-frame-close-up-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"building-frame-close-up-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:35:"building-frame-close-up-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1038, 146, '_wp_attached_file', '2019/02/building-frame.jpg'),
(1039, 146, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:715;s:4:"file";s:26:"2019/02/building-frame.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"building-frame-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"building-frame-300x223.jpg";s:5:"width";i:300;s:6:"height";i:223;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"building-frame-768x572.jpg";s:5:"width";i:768;s:6:"height";i:572;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1040, 147, '_wp_attached_file', '2019/02/corkscrew-installed.jpg'),
(1041, 147, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:537;s:4:"file";s:31:"2019/02/corkscrew-installed.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"corkscrew-installed-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"corkscrew-installed-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1042, 148, '_wp_attached_file', '2019/02/corkscrew.jpg'),
(1043, 148, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:21:"2019/02/corkscrew.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"corkscrew-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"corkscrew-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"corkscrew-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1044, 149, '_wp_attached_file', '2019/02/employee-2.jpg'),
(1045, 149, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:22:"2019/02/employee-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"employee-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"employee-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"employee-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1437747990";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"320";s:13:"shutter_speed";s:16:"0.00866000083672";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1046, 150, '_wp_attached_file', '2019/02/employee-3.jpg'),
(1047, 150, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:22:"2019/02/employee-3.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"employee-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"employee-3-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"employee-3-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1437748024";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"160";s:13:"shutter_speed";s:7:"0.00822";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1048, 151, '_wp_attached_file', '2019/02/employee-behind-fence.jpg'),
(1049, 151, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:480;s:6:"height";i:358;s:4:"file";s:33:"2019/02/employee-behind-fence.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"employee-behind-fence-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:33:"employee-behind-fence-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1050, 152, '_wp_attached_file', '2019/02/employee-stairs.jpg'),
(1051, 152, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:27:"2019/02/employee-stairs.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:27:"employee-stairs-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:27:"employee-stairs-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:27:"employee-stairs-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1457350810";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"800";s:13:"shutter_speed";s:6:"0.0347";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1052, 153, '_wp_attached_file', '2019/02/employee.jpg'),
(1053, 153, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:718;s:6:"height";i:536;s:4:"file";s:20:"2019/02/employee.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"employee-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"employee-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1054, 154, '_wp_attached_file', '2019/02/fence-2.jpg'),
(1055, 154, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/02/fence-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"fence-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"fence-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"fence-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"SM-S550TL";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1507293559";s:9:"copyright";s:0:"";s:12:"focal_length";s:3:"3.3";s:3:"iso";s:2:"50";s:13:"shutter_speed";s:16:"0.00588235294118";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1056, 155, '_wp_attached_file', '2019/02/fence-3-doors.jpg'),
(1057, 155, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:25:"2019/02/fence-3-doors.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"fence-3-doors-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"fence-3-doors-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"fence-3-doors-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"1.9";s:6:"credit";s:0:"";s:6:"camera";s:8:"SM-J700T";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1514478440";s:9:"copyright";s:0:"";s:12:"focal_length";s:3:"3.7";s:3:"iso";s:2:"40";s:13:"shutter_speed";s:15:"0.0333333333333";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1058, 156, '_wp_attached_file', '2019/02/fence-3.jpg'),
(1059, 156, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/02/fence-3.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"fence-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"fence-3-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"fence-3-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"1.9";s:6:"credit";s:0:"";s:6:"camera";s:8:"SM-J700T";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1514478526";s:9:"copyright";s:0:"";s:12:"focal_length";s:3:"3.7";s:3:"iso";s:2:"50";s:13:"shutter_speed";s:15:"0.0166666666667";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1060, 157, '_wp_attached_file', '2019/02/fence-4-door.jpg'),
(1061, 157, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:24:"2019/02/fence-4-door.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"fence-4-door-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"fence-4-door-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:24:"fence-4-door-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1062, 158, '_wp_attached_file', '2019/02/fence-4.jpg'),
(1063, 158, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/02/fence-4.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"fence-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"fence-4-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"fence-4-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1064, 159, '_wp_attached_file', '2019/02/fence-5.jpg'),
(1065, 159, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/02/fence-5.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"fence-5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"fence-5-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"fence-5-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1066, 160, '_wp_attached_file', '2019/02/fence-6.jpg'),
(1067, 160, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:478;s:4:"file";s:19:"2019/02/fence-6.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"fence-6-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"fence-6-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1068, 161, '_wp_attached_file', '2019/02/fence-doors-2.jpg'),
(1069, 161, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:25:"2019/02/fence-doors-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"fence-doors-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"fence-doors-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"fence-doors-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"iPhone 6s";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1508856968";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"4.15";s:3:"iso";s:2:"25";s:13:"shutter_speed";s:16:"0.00214592274678";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1070, 162, '_wp_attached_file', '2019/02/fence-doors-3.jpg'),
(1071, 162, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:25:"2019/02/fence-doors-3.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"fence-doors-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"fence-doors-3-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"fence-doors-3-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"iPhone 6s";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1508857186";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"4.15";s:3:"iso";s:2:"25";s:13:"shutter_speed";s:16:"0.00201612903226";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1072, 163, '_wp_attached_file', '2019/02/fence-doors.jpg'),
(1073, 163, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:23:"2019/02/fence-doors.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"fence-doors-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"fence-doors-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"fence-doors-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"iPhone 6s";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1508856920";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"4.15";s:3:"iso";s:2:"25";s:13:"shutter_speed";s:16:"0.00174216027875";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1074, 164, '_wp_attached_file', '2019/02/fence-inside-2.jpg'),
(1075, 164, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:26:"2019/02/fence-inside-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"fence-inside-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"fence-inside-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"fence-inside-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1076, 165, '_wp_attached_file', '2019/02/fence-inside.jpg'),
(1077, 165, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:24:"2019/02/fence-inside.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"fence-inside-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"fence-inside-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:24:"fence-inside-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1078, 166, '_wp_attached_file', '2019/02/fence.jpg'),
(1079, 166, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:17:"2019/02/fence.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"fence-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"fence-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"fence-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.2";s:6:"credit";s:0:"";s:6:"camera";s:9:"iPhone 6s";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1507906843";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"4.15";s:3:"iso";s:2:"25";s:13:"shutter_speed";s:16:"0.00140449438202";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1080, 167, '_wp_attached_file', '2019/02/framing.jpg'),
(1081, 167, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/02/framing.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"framing-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"framing-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"framing-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1457353752";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"160";s:13:"shutter_speed";s:7:"0.00014";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1082, 168, '_wp_attached_file', '2019/02/ladder.jpg'),
(1083, 168, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:18:"2019/02/ladder.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"ladder-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"ladder-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"ladder-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1084, 169, '_wp_attached_file', '2019/02/patios.jpg'),
(1085, 169, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:18:"2019/02/patios.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"patios-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"patios-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"patios-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1086, 170, '_wp_attached_file', '2019/02/rafters-2.jpg'),
(1087, 170, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:21:"2019/02/rafters-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"rafters-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"rafters-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"rafters-2-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"2";s:6:"credit";s:0:"";s:6:"camera";s:7:"HTC One";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1461663295";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"3.63";s:3:"iso";s:3:"250";s:13:"shutter_speed";s:15:"0.0510330002787";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1088, 171, '_wp_attached_file', '2019/02/rafters.jpg'),
(1089, 171, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:19:"2019/02/rafters.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"rafters-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"rafters-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"rafters-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"2";s:6:"credit";s:0:"";s:6:"camera";s:7:"HTC One";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1461663036";s:9:"copyright";s:0:"";s:12:"focal_length";s:4:"3.63";s:3:"iso";s:3:"640";s:13:"shutter_speed";s:15:"0.0749950003333";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1090, 172, '_wp_attached_file', '2019/02/salvation-army-bucket.jpg'),
(1091, 172, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:33:"2019/02/salvation-army-bucket.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"salvation-army-bucket-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:33:"salvation-army-bucket-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:33:"salvation-army-bucket-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1092, 173, '_wp_attached_file', '2019/02/stair-railing.jpg'),
(1093, 173, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:25:"2019/02/stair-railing.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"stair-railing-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"stair-railing-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"stair-railing-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1094, 174, '_wp_attached_file', '2019/02/stairs-2.jpg'),
(1095, 174, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:537;s:4:"file";s:20:"2019/02/stairs-2.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"stairs-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"stairs-2-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1096, 175, '_wp_attached_file', '2019/02/stairs-3.jpg'),
(1097, 175, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:717;s:6:"height";i:534;s:4:"file";s:20:"2019/02/stairs-3.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"stairs-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"stairs-3-300x223.jpg";s:5:"width";i:300;s:6:"height";i:223;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1098, 176, '_wp_attached_file', '2019/02/stairs-4.jpg'),
(1099, 176, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:20:"2019/02/stairs-4.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"stairs-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"stairs-4-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"stairs-4-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"2.4";s:6:"credit";s:0:"";s:6:"camera";s:6:"XT1080";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1457352689";s:9:"copyright";s:0:"";s:12:"focal_length";s:5:"4.499";s:3:"iso";s:3:"640";s:13:"shutter_speed";s:7:"0.01735";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1100, 177, '_wp_attached_file', '2019/02/stairs-custom.jpg'),
(1101, 177, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:25:"2019/02/stairs-custom.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"stairs-custom-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"stairs-custom-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"stairs-custom-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1102, 178, '_wp_attached_file', '2019/02/stairs.jpg'),
(1103, 178, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:18:"2019/02/stairs.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"stairs-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"stairs-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"stairs-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1104, 179, '_wp_attached_file', '2019/02/structures.jpg'),
(1105, 179, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:717;s:4:"file";s:22:"2019/02/structures.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"structures-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"structures-300x224.jpg";s:5:"width";i:300;s:6:"height";i:224;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"structures-768x574.jpg";s:5:"width";i:768;s:6:"height";i:574;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1106, 141, '_genesis_title', 'Gallery of images from past jobs'),
(1107, 141, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1108, 16, 'gallery-slider_3_gallery-image', '141'),
(1109, 16, '_gallery-slider_3_gallery-image', 'field_5c6a1e7e7e6cb'),
(1110, 147, '_genesis_title', 'Gallery of images from past jobs'),
(1111, 147, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1112, 16, 'gallery-slider_4_gallery-image', '147'),
(1113, 16, '_gallery-slider_4_gallery-image', 'field_5c6a1e7e7e6cb'),
(1114, 146, '_genesis_title', 'Gallery of images from past jobs'),
(1115, 146, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1116, 16, 'gallery-slider_5_gallery-image', '146'),
(1117, 16, '_gallery-slider_5_gallery-image', 'field_5c6a1e7e7e6cb'),
(1118, 145, '_genesis_title', 'Gallery of images from past jobs'),
(1119, 145, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1120, 16, 'gallery-slider_6_gallery-image', '145'),
(1121, 16, '_gallery-slider_6_gallery-image', 'field_5c6a1e7e7e6cb'),
(1122, 144, '_genesis_title', 'Gallery of images from past jobs'),
(1123, 144, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1124, 16, 'gallery-slider_7_gallery-image', '144'),
(1125, 16, '_gallery-slider_7_gallery-image', 'field_5c6a1e7e7e6cb'),
(1126, 143, '_genesis_title', 'Gallery of images from past jobs'),
(1127, 143, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1128, 16, 'gallery-slider_8_gallery-image', '143'),
(1129, 16, '_gallery-slider_8_gallery-image', 'field_5c6a1e7e7e6cb'),
(1130, 142, '_genesis_title', 'Gallery of images from past jobs'),
(1131, 142, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1132, 16, 'gallery-slider_9_gallery-image', '142'),
(1133, 16, '_gallery-slider_9_gallery-image', 'field_5c6a1e7e7e6cb'),
(1134, 150, '_genesis_title', 'Gallery of images from past jobs'),
(1135, 150, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1136, 16, 'gallery-slider_10_gallery-image', '150'),
(1137, 16, '_gallery-slider_10_gallery-image', 'field_5c6a1e7e7e6cb'),
(1138, 165, '_genesis_title', 'Gallery of images from past jobs'),
(1139, 165, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1140, 16, 'gallery-slider_11_gallery-image', '165'),
(1141, 16, '_gallery-slider_11_gallery-image', 'field_5c6a1e7e7e6cb'),
(1142, 164, '_genesis_title', 'Gallery of images from past jobs'),
(1143, 164, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1144, 16, 'gallery-slider_12_gallery-image', '164'),
(1145, 16, '_gallery-slider_12_gallery-image', 'field_5c6a1e7e7e6cb'),
(1146, 163, '_genesis_title', 'Gallery of images from past jobs'),
(1147, 163, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1148, 16, 'gallery-slider_13_gallery-image', '163'),
(1149, 16, '_gallery-slider_13_gallery-image', 'field_5c6a1e7e7e6cb'),
(1150, 162, '_genesis_title', 'Gallery of images from past jobs'),
(1151, 162, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1152, 16, 'gallery-slider_14_gallery-image', '162');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1153, 16, '_gallery-slider_14_gallery-image', 'field_5c6a1e7e7e6cb'),
(1154, 161, '_genesis_title', 'Gallery of images from past jobs'),
(1155, 161, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1156, 16, 'gallery-slider_15_gallery-image', '161'),
(1157, 16, '_gallery-slider_15_gallery-image', 'field_5c6a1e7e7e6cb'),
(1158, 159, '_genesis_title', 'Gallery of images from past jobs'),
(1159, 159, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1160, 16, 'gallery-slider_16_gallery-image', '159'),
(1161, 16, '_gallery-slider_16_gallery-image', 'field_5c6a1e7e7e6cb'),
(1162, 160, '_genesis_title', 'Gallery of images from past jobs'),
(1163, 160, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1164, 16, 'gallery-slider_17_gallery-image', '160'),
(1165, 16, '_gallery-slider_17_gallery-image', 'field_5c6a1e7e7e6cb'),
(1166, 158, '_genesis_title', 'Gallery of images from past jobs'),
(1167, 158, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1168, 16, 'gallery-slider_18_gallery-image', '158'),
(1169, 16, '_gallery-slider_18_gallery-image', 'field_5c6a1e7e7e6cb'),
(1170, 157, '_genesis_title', 'Gallery of images from past jobs'),
(1171, 157, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1172, 16, 'gallery-slider_19_gallery-image', '157'),
(1173, 16, '_gallery-slider_19_gallery-image', 'field_5c6a1e7e7e6cb'),
(1174, 156, '_genesis_title', 'Gallery of images from past jobs'),
(1175, 156, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1176, 16, 'gallery-slider_20_gallery-image', '156'),
(1177, 16, '_gallery-slider_20_gallery-image', 'field_5c6a1e7e7e6cb'),
(1178, 155, '_genesis_title', 'Gallery of images from past jobs'),
(1179, 155, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1180, 16, 'gallery-slider_21_gallery-image', '155'),
(1181, 16, '_gallery-slider_21_gallery-image', 'field_5c6a1e7e7e6cb'),
(1182, 154, '_genesis_title', 'Gallery of images from past jobs'),
(1183, 154, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1184, 16, 'gallery-slider_22_gallery-image', '154'),
(1185, 16, '_gallery-slider_22_gallery-image', 'field_5c6a1e7e7e6cb'),
(1186, 153, '_genesis_title', 'Gallery of images from past jobs'),
(1187, 153, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1188, 16, 'gallery-slider_23_gallery-image', '153'),
(1189, 16, '_gallery-slider_23_gallery-image', 'field_5c6a1e7e7e6cb'),
(1190, 152, '_genesis_title', 'Gallery of images from past jobs'),
(1191, 152, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1192, 16, 'gallery-slider_24_gallery-image', '152'),
(1193, 16, '_gallery-slider_24_gallery-image', 'field_5c6a1e7e7e6cb'),
(1194, 151, '_genesis_title', 'Gallery of images from past jobs'),
(1195, 151, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1196, 16, 'gallery-slider_25_gallery-image', '151'),
(1197, 16, '_gallery-slider_25_gallery-image', 'field_5c6a1e7e7e6cb'),
(1198, 167, '_genesis_title', 'Gallery of images from past jobs'),
(1199, 167, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1200, 16, 'gallery-slider_26_gallery-image', '167'),
(1201, 16, '_gallery-slider_26_gallery-image', 'field_5c6a1e7e7e6cb'),
(1202, 179, '_genesis_title', 'Gallery of images from past jobs'),
(1203, 179, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1204, 16, 'gallery-slider_27_gallery-image', '179'),
(1205, 16, '_gallery-slider_27_gallery-image', 'field_5c6a1e7e7e6cb'),
(1206, 178, '_genesis_title', 'Gallery of images from past jobs'),
(1207, 178, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1208, 16, 'gallery-slider_28_gallery-image', '178'),
(1209, 16, '_gallery-slider_28_gallery-image', 'field_5c6a1e7e7e6cb'),
(1210, 177, '_genesis_title', 'Gallery of images from past jobs'),
(1211, 177, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1212, 16, 'gallery-slider_29_gallery-image', '177'),
(1213, 16, '_gallery-slider_29_gallery-image', 'field_5c6a1e7e7e6cb'),
(1214, 175, '_genesis_title', 'Gallery of images from past jobs'),
(1215, 175, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1216, 16, 'gallery-slider_30_gallery-image', '175'),
(1217, 16, '_gallery-slider_30_gallery-image', 'field_5c6a1e7e7e6cb'),
(1218, 176, '_genesis_title', 'Gallery of images from past jobs'),
(1219, 176, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1220, 16, 'gallery-slider_31_gallery-image', '176'),
(1221, 16, '_gallery-slider_31_gallery-image', 'field_5c6a1e7e7e6cb'),
(1222, 174, '_genesis_title', 'Gallery of images from past jobs'),
(1223, 174, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1224, 16, 'gallery-slider_32_gallery-image', '174'),
(1225, 16, '_gallery-slider_32_gallery-image', 'field_5c6a1e7e7e6cb'),
(1226, 173, '_genesis_title', 'Gallery of images from past jobs'),
(1227, 173, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1228, 16, 'gallery-slider_33_gallery-image', '173'),
(1229, 16, '_gallery-slider_33_gallery-image', 'field_5c6a1e7e7e6cb'),
(1230, 172, '_genesis_title', 'Gallery of images from past jobs'),
(1231, 172, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1232, 16, 'gallery-slider_34_gallery-image', '172'),
(1233, 16, '_gallery-slider_34_gallery-image', 'field_5c6a1e7e7e6cb'),
(1234, 171, '_genesis_title', 'Gallery of images from past jobs'),
(1235, 171, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1236, 16, 'gallery-slider_35_gallery-image', '171'),
(1237, 16, '_gallery-slider_35_gallery-image', 'field_5c6a1e7e7e6cb'),
(1238, 170, '_genesis_title', 'Gallery of images from past jobs'),
(1239, 170, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1240, 16, 'gallery-slider_36_gallery-image', '170'),
(1241, 16, '_gallery-slider_36_gallery-image', 'field_5c6a1e7e7e6cb'),
(1242, 169, '_genesis_title', 'Gallery of images from past jobs'),
(1243, 169, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1244, 16, 'gallery-slider_37_gallery-image', '169'),
(1245, 16, '_gallery-slider_37_gallery-image', 'field_5c6a1e7e7e6cb'),
(1246, 168, '_genesis_title', 'Gallery of images from past jobs'),
(1247, 168, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1248, 16, 'gallery-slider_38_gallery-image', '168'),
(1249, 16, '_gallery-slider_38_gallery-image', 'field_5c6a1e7e7e6cb'),
(1250, 180, 'gallery-image', '95'),
(1251, 180, '_gallery-image', 'field_5c6a1c1265816'),
(1252, 180, 'gallery-slider_0_gallery-image', '95'),
(1253, 180, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(1254, 180, 'gallery-slider', '39'),
(1255, 180, '_gallery-slider', 'field_5c6a1c1265816'),
(1256, 180, 'gallery-slider_1_gallery-image', '72'),
(1257, 180, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(1258, 180, 'gallery-slider_2_gallery-image', '74'),
(1259, 180, '_gallery-slider_2_gallery-image', 'field_5c6a1e7e7e6cb'),
(1260, 180, 'gallery-slider_3_gallery-image', '141'),
(1261, 180, '_gallery-slider_3_gallery-image', 'field_5c6a1e7e7e6cb'),
(1262, 180, 'gallery-slider_4_gallery-image', '147'),
(1263, 180, '_gallery-slider_4_gallery-image', 'field_5c6a1e7e7e6cb'),
(1264, 180, 'gallery-slider_5_gallery-image', '146'),
(1265, 180, '_gallery-slider_5_gallery-image', 'field_5c6a1e7e7e6cb'),
(1266, 180, 'gallery-slider_6_gallery-image', '145'),
(1267, 180, '_gallery-slider_6_gallery-image', 'field_5c6a1e7e7e6cb'),
(1268, 180, 'gallery-slider_7_gallery-image', '144'),
(1269, 180, '_gallery-slider_7_gallery-image', 'field_5c6a1e7e7e6cb'),
(1270, 180, 'gallery-slider_8_gallery-image', '143'),
(1271, 180, '_gallery-slider_8_gallery-image', 'field_5c6a1e7e7e6cb'),
(1272, 180, 'gallery-slider_9_gallery-image', '142'),
(1273, 180, '_gallery-slider_9_gallery-image', 'field_5c6a1e7e7e6cb'),
(1274, 180, 'gallery-slider_10_gallery-image', '150'),
(1275, 180, '_gallery-slider_10_gallery-image', 'field_5c6a1e7e7e6cb'),
(1276, 180, 'gallery-slider_11_gallery-image', '165'),
(1277, 180, '_gallery-slider_11_gallery-image', 'field_5c6a1e7e7e6cb'),
(1278, 180, 'gallery-slider_12_gallery-image', '164'),
(1279, 180, '_gallery-slider_12_gallery-image', 'field_5c6a1e7e7e6cb'),
(1280, 180, 'gallery-slider_13_gallery-image', '163'),
(1281, 180, '_gallery-slider_13_gallery-image', 'field_5c6a1e7e7e6cb'),
(1282, 180, 'gallery-slider_14_gallery-image', '162'),
(1283, 180, '_gallery-slider_14_gallery-image', 'field_5c6a1e7e7e6cb'),
(1284, 180, 'gallery-slider_15_gallery-image', '161'),
(1285, 180, '_gallery-slider_15_gallery-image', 'field_5c6a1e7e7e6cb'),
(1286, 180, 'gallery-slider_16_gallery-image', '159'),
(1287, 180, '_gallery-slider_16_gallery-image', 'field_5c6a1e7e7e6cb'),
(1288, 180, 'gallery-slider_17_gallery-image', '160'),
(1289, 180, '_gallery-slider_17_gallery-image', 'field_5c6a1e7e7e6cb'),
(1290, 180, 'gallery-slider_18_gallery-image', '158'),
(1291, 180, '_gallery-slider_18_gallery-image', 'field_5c6a1e7e7e6cb'),
(1292, 180, 'gallery-slider_19_gallery-image', '157'),
(1293, 180, '_gallery-slider_19_gallery-image', 'field_5c6a1e7e7e6cb'),
(1294, 180, 'gallery-slider_20_gallery-image', '156'),
(1295, 180, '_gallery-slider_20_gallery-image', 'field_5c6a1e7e7e6cb'),
(1296, 180, 'gallery-slider_21_gallery-image', '155'),
(1297, 180, '_gallery-slider_21_gallery-image', 'field_5c6a1e7e7e6cb'),
(1298, 180, 'gallery-slider_22_gallery-image', '154'),
(1299, 180, '_gallery-slider_22_gallery-image', 'field_5c6a1e7e7e6cb'),
(1300, 180, 'gallery-slider_23_gallery-image', '153'),
(1301, 180, '_gallery-slider_23_gallery-image', 'field_5c6a1e7e7e6cb'),
(1302, 180, 'gallery-slider_24_gallery-image', '152'),
(1303, 180, '_gallery-slider_24_gallery-image', 'field_5c6a1e7e7e6cb'),
(1304, 180, 'gallery-slider_25_gallery-image', '151'),
(1305, 180, '_gallery-slider_25_gallery-image', 'field_5c6a1e7e7e6cb'),
(1306, 180, 'gallery-slider_26_gallery-image', '167'),
(1307, 180, '_gallery-slider_26_gallery-image', 'field_5c6a1e7e7e6cb'),
(1308, 180, 'gallery-slider_27_gallery-image', '179'),
(1309, 180, '_gallery-slider_27_gallery-image', 'field_5c6a1e7e7e6cb'),
(1310, 180, 'gallery-slider_28_gallery-image', '178'),
(1311, 180, '_gallery-slider_28_gallery-image', 'field_5c6a1e7e7e6cb'),
(1312, 180, 'gallery-slider_29_gallery-image', '177'),
(1313, 180, '_gallery-slider_29_gallery-image', 'field_5c6a1e7e7e6cb'),
(1314, 180, 'gallery-slider_30_gallery-image', '175'),
(1315, 180, '_gallery-slider_30_gallery-image', 'field_5c6a1e7e7e6cb'),
(1316, 180, 'gallery-slider_31_gallery-image', '176'),
(1317, 180, '_gallery-slider_31_gallery-image', 'field_5c6a1e7e7e6cb'),
(1318, 180, 'gallery-slider_32_gallery-image', '174'),
(1319, 180, '_gallery-slider_32_gallery-image', 'field_5c6a1e7e7e6cb'),
(1320, 180, 'gallery-slider_33_gallery-image', '173'),
(1321, 180, '_gallery-slider_33_gallery-image', 'field_5c6a1e7e7e6cb'),
(1322, 180, 'gallery-slider_34_gallery-image', '172'),
(1323, 180, '_gallery-slider_34_gallery-image', 'field_5c6a1e7e7e6cb'),
(1324, 180, 'gallery-slider_35_gallery-image', '171'),
(1325, 180, '_gallery-slider_35_gallery-image', 'field_5c6a1e7e7e6cb'),
(1326, 180, 'gallery-slider_36_gallery-image', '170'),
(1327, 180, '_gallery-slider_36_gallery-image', 'field_5c6a1e7e7e6cb'),
(1328, 180, 'gallery-slider_37_gallery-image', '169'),
(1329, 180, '_gallery-slider_37_gallery-image', 'field_5c6a1e7e7e6cb'),
(1330, 180, 'gallery-slider_38_gallery-image', '168'),
(1331, 180, '_gallery-slider_38_gallery-image', 'field_5c6a1e7e7e6cb'),
(1332, 166, '_genesis_title', 'Gallery of images from past jobs'),
(1333, 166, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1334, 148, '_genesis_title', 'Gallery of images from past jobs'),
(1335, 148, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1336, 149, '_genesis_title', 'Gallery of images from past jobs'),
(1337, 149, '_genesis_description', 'With no job too big or too small, DG offers a variety of services to fit most diverse contracting, residential or custom needs.'),
(1338, 181, 'gallery-image', '95'),
(1339, 181, '_gallery-image', 'field_5c6a1c1265816'),
(1340, 181, 'gallery-slider_0_gallery-image', '166'),
(1341, 181, '_gallery-slider_0_gallery-image', 'field_5c6a1e7e7e6cb'),
(1342, 181, 'gallery-slider', '39'),
(1343, 181, '_gallery-slider', 'field_5c6a1c1265816'),
(1344, 181, 'gallery-slider_1_gallery-image', '148'),
(1345, 181, '_gallery-slider_1_gallery-image', 'field_5c6a1e7e7e6cb'),
(1346, 181, 'gallery-slider_2_gallery-image', '149'),
(1347, 181, '_gallery-slider_2_gallery-image', 'field_5c6a1e7e7e6cb'),
(1348, 181, 'gallery-slider_3_gallery-image', '141'),
(1349, 181, '_gallery-slider_3_gallery-image', 'field_5c6a1e7e7e6cb'),
(1350, 181, 'gallery-slider_4_gallery-image', '147'),
(1351, 181, '_gallery-slider_4_gallery-image', 'field_5c6a1e7e7e6cb'),
(1352, 181, 'gallery-slider_5_gallery-image', '146'),
(1353, 181, '_gallery-slider_5_gallery-image', 'field_5c6a1e7e7e6cb'),
(1354, 181, 'gallery-slider_6_gallery-image', '145'),
(1355, 181, '_gallery-slider_6_gallery-image', 'field_5c6a1e7e7e6cb'),
(1356, 181, 'gallery-slider_7_gallery-image', '144'),
(1357, 181, '_gallery-slider_7_gallery-image', 'field_5c6a1e7e7e6cb'),
(1358, 181, 'gallery-slider_8_gallery-image', '143'),
(1359, 181, '_gallery-slider_8_gallery-image', 'field_5c6a1e7e7e6cb'),
(1360, 181, 'gallery-slider_9_gallery-image', '142'),
(1361, 181, '_gallery-slider_9_gallery-image', 'field_5c6a1e7e7e6cb'),
(1362, 181, 'gallery-slider_10_gallery-image', '150'),
(1363, 181, '_gallery-slider_10_gallery-image', 'field_5c6a1e7e7e6cb'),
(1364, 181, 'gallery-slider_11_gallery-image', '165'),
(1365, 181, '_gallery-slider_11_gallery-image', 'field_5c6a1e7e7e6cb'),
(1366, 181, 'gallery-slider_12_gallery-image', '164'),
(1367, 181, '_gallery-slider_12_gallery-image', 'field_5c6a1e7e7e6cb'),
(1368, 181, 'gallery-slider_13_gallery-image', '163'),
(1369, 181, '_gallery-slider_13_gallery-image', 'field_5c6a1e7e7e6cb'),
(1370, 181, 'gallery-slider_14_gallery-image', '162'),
(1371, 181, '_gallery-slider_14_gallery-image', 'field_5c6a1e7e7e6cb'),
(1372, 181, 'gallery-slider_15_gallery-image', '161'),
(1373, 181, '_gallery-slider_15_gallery-image', 'field_5c6a1e7e7e6cb'),
(1374, 181, 'gallery-slider_16_gallery-image', '159'),
(1375, 181, '_gallery-slider_16_gallery-image', 'field_5c6a1e7e7e6cb'),
(1376, 181, 'gallery-slider_17_gallery-image', '160'),
(1377, 181, '_gallery-slider_17_gallery-image', 'field_5c6a1e7e7e6cb'),
(1378, 181, 'gallery-slider_18_gallery-image', '158'),
(1379, 181, '_gallery-slider_18_gallery-image', 'field_5c6a1e7e7e6cb'),
(1380, 181, 'gallery-slider_19_gallery-image', '157'),
(1381, 181, '_gallery-slider_19_gallery-image', 'field_5c6a1e7e7e6cb'),
(1382, 181, 'gallery-slider_20_gallery-image', '156'),
(1383, 181, '_gallery-slider_20_gallery-image', 'field_5c6a1e7e7e6cb'),
(1384, 181, 'gallery-slider_21_gallery-image', '155'),
(1385, 181, '_gallery-slider_21_gallery-image', 'field_5c6a1e7e7e6cb'),
(1386, 181, 'gallery-slider_22_gallery-image', '154'),
(1387, 181, '_gallery-slider_22_gallery-image', 'field_5c6a1e7e7e6cb'),
(1388, 181, 'gallery-slider_23_gallery-image', '153'),
(1389, 181, '_gallery-slider_23_gallery-image', 'field_5c6a1e7e7e6cb'),
(1390, 181, 'gallery-slider_24_gallery-image', '152'),
(1391, 181, '_gallery-slider_24_gallery-image', 'field_5c6a1e7e7e6cb'),
(1392, 181, 'gallery-slider_25_gallery-image', '151'),
(1393, 181, '_gallery-slider_25_gallery-image', 'field_5c6a1e7e7e6cb'),
(1394, 181, 'gallery-slider_26_gallery-image', '167'),
(1395, 181, '_gallery-slider_26_gallery-image', 'field_5c6a1e7e7e6cb'),
(1396, 181, 'gallery-slider_27_gallery-image', '179'),
(1397, 181, '_gallery-slider_27_gallery-image', 'field_5c6a1e7e7e6cb'),
(1398, 181, 'gallery-slider_28_gallery-image', '178'),
(1399, 181, '_gallery-slider_28_gallery-image', 'field_5c6a1e7e7e6cb'),
(1400, 181, 'gallery-slider_29_gallery-image', '177'),
(1401, 181, '_gallery-slider_29_gallery-image', 'field_5c6a1e7e7e6cb'),
(1402, 181, 'gallery-slider_30_gallery-image', '175'),
(1403, 181, '_gallery-slider_30_gallery-image', 'field_5c6a1e7e7e6cb'),
(1404, 181, 'gallery-slider_31_gallery-image', '176'),
(1405, 181, '_gallery-slider_31_gallery-image', 'field_5c6a1e7e7e6cb'),
(1406, 181, 'gallery-slider_32_gallery-image', '174'),
(1407, 181, '_gallery-slider_32_gallery-image', 'field_5c6a1e7e7e6cb'),
(1408, 181, 'gallery-slider_33_gallery-image', '173'),
(1409, 181, '_gallery-slider_33_gallery-image', 'field_5c6a1e7e7e6cb'),
(1410, 181, 'gallery-slider_34_gallery-image', '172'),
(1411, 181, '_gallery-slider_34_gallery-image', 'field_5c6a1e7e7e6cb'),
(1412, 181, 'gallery-slider_35_gallery-image', '171'),
(1413, 181, '_gallery-slider_35_gallery-image', 'field_5c6a1e7e7e6cb'),
(1414, 181, 'gallery-slider_36_gallery-image', '170'),
(1415, 181, '_gallery-slider_36_gallery-image', 'field_5c6a1e7e7e6cb'),
(1416, 181, 'gallery-slider_37_gallery-image', '169'),
(1417, 181, '_gallery-slider_37_gallery-image', 'field_5c6a1e7e7e6cb'),
(1418, 181, 'gallery-slider_38_gallery-image', '168'),
(1419, 181, '_gallery-slider_38_gallery-image', 'field_5c6a1e7e7e6cb'),
(1420, 182, 'slider-slide_0_slide-image', '166'),
(1421, 182, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(1422, 182, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(1423, 182, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(1424, 182, 'slider-slide_1_slide-image', '148'),
(1425, 182, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(1426, 182, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(1427, 182, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(1428, 182, 'slider-slide_2_slide-image', '142'),
(1429, 182, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(1430, 182, 'slider-slide_2_slide-title', 'Structural Steels'),
(1431, 182, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(1432, 182, 'slider-slide', '9'),
(1433, 182, '_slider-slide', 'field_5c6a1064c3537'),
(1434, 182, 'slide-link', 'Click to view project gallery'),
(1435, 182, '_slide-link', 'field_5c6a16564c460'),
(1436, 182, 'slider-slide_3_slide-image', '158'),
(1437, 182, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(1438, 182, 'slider-slide_3_slide-title', 'Installation'),
(1439, 182, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(1440, 182, 'slider-slide_4_slide-image', '155'),
(1441, 182, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(1442, 182, 'slider-slide_4_slide-title', 'Ornamental Development'),
(1443, 182, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(1444, 182, 'slider-slide_5_slide-image', '149'),
(1445, 182, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(1446, 182, 'slider-slide_5_slide-title', 'Repairs'),
(1447, 182, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(1448, 182, 'slider-slide_6_slide-image', '154'),
(1449, 182, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(1450, 182, 'slider-slide_6_slide-title', 'Blackened Steel'),
(1451, 182, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(1452, 182, 'slider-slide_7_slide-image', '174'),
(1453, 182, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(1454, 182, 'slider-slide_7_slide-title', 'Ultrolox'),
(1455, 182, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(1456, 182, 'slider-slide_8_slide-image', '177'),
(1457, 182, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(1458, 182, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(1459, 182, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(1461, 12, 'ninja_forms_form', '1'),
(1462, 7, 'slider-heading', 'Our Services'),
(1463, 7, '_slider-heading', 'field_5c6b7dbe09b9a'),
(1464, 185, 'slider-slide_0_slide-image', '166'),
(1465, 185, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(1466, 185, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(1467, 185, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(1468, 185, 'slider-slide_1_slide-image', '148'),
(1469, 185, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(1470, 185, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(1471, 185, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(1472, 185, 'slider-slide_2_slide-image', '142'),
(1473, 185, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(1474, 185, 'slider-slide_2_slide-title', 'Structural Steels'),
(1475, 185, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(1476, 185, 'slider-slide', '9'),
(1477, 185, '_slider-slide', 'field_5c6a1064c3537'),
(1478, 185, 'slide-link', 'Click to view project gallery'),
(1479, 185, '_slide-link', 'field_5c6a16564c460'),
(1480, 185, 'slider-slide_3_slide-image', '158'),
(1481, 185, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(1482, 185, 'slider-slide_3_slide-title', 'Installation'),
(1483, 185, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(1484, 185, 'slider-slide_4_slide-image', '155'),
(1485, 185, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(1486, 185, 'slider-slide_4_slide-title', 'Ornamental Development'),
(1487, 185, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(1488, 185, 'slider-slide_5_slide-image', '149'),
(1489, 185, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(1490, 185, 'slider-slide_5_slide-title', 'Repairs'),
(1491, 185, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(1492, 185, 'slider-slide_6_slide-image', '154'),
(1493, 185, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(1494, 185, 'slider-slide_6_slide-title', 'Blackened Steel'),
(1495, 185, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(1496, 185, 'slider-slide_7_slide-image', '174'),
(1497, 185, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(1498, 185, 'slider-slide_7_slide-title', 'Ultrolox'),
(1499, 185, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(1500, 185, 'slider-slide_8_slide-image', '177'),
(1501, 185, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(1502, 185, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(1503, 185, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(1504, 185, 'slider-heading', 'Our Services'),
(1505, 185, '_slider-heading', 'field_5c6b7dbe09b9a'),
(1506, 7, 'hero-heading-1', 'DG Welding'),
(1507, 7, '_hero-heading-1', 'field_5c6b7e9e67a1d'),
(1508, 7, 'hero-heading-2', '& Mfg.'),
(1509, 7, '_hero-heading-2', 'field_5c6b7ec23a2f7'),
(1510, 188, 'slider-slide_0_slide-image', '166'),
(1511, 188, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(1512, 188, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(1513, 188, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(1514, 188, 'slider-slide_1_slide-image', '148'),
(1515, 188, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(1516, 188, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(1517, 188, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(1518, 188, 'slider-slide_2_slide-image', '142'),
(1519, 188, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(1520, 188, 'slider-slide_2_slide-title', 'Structural Steels'),
(1521, 188, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(1522, 188, 'slider-slide', '9'),
(1523, 188, '_slider-slide', 'field_5c6a1064c3537'),
(1524, 188, 'slide-link', 'Click to view project gallery'),
(1525, 188, '_slide-link', 'field_5c6a16564c460'),
(1526, 188, 'slider-slide_3_slide-image', '158'),
(1527, 188, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(1528, 188, 'slider-slide_3_slide-title', 'Installation'),
(1529, 188, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(1530, 188, 'slider-slide_4_slide-image', '155'),
(1531, 188, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(1532, 188, 'slider-slide_4_slide-title', 'Ornamental Development'),
(1533, 188, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(1534, 188, 'slider-slide_5_slide-image', '149'),
(1535, 188, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(1536, 188, 'slider-slide_5_slide-title', 'Repairs'),
(1537, 188, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(1538, 188, 'slider-slide_6_slide-image', '154'),
(1539, 188, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(1540, 188, 'slider-slide_6_slide-title', 'Blackened Steel'),
(1541, 188, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(1542, 188, 'slider-slide_7_slide-image', '174'),
(1543, 188, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(1544, 188, 'slider-slide_7_slide-title', 'Ultrolox'),
(1545, 188, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(1546, 188, 'slider-slide_8_slide-image', '177'),
(1547, 188, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(1548, 188, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(1549, 188, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(1550, 188, 'slider-heading', 'Our Services'),
(1551, 188, '_slider-heading', 'field_5c6b7dbe09b9a'),
(1552, 188, 'hero-heading-1', 'DG Welding'),
(1553, 188, '_hero-heading-1', 'field_5c6b7e9e67a1d'),
(1554, 188, 'hero-heading-2', '&amp; Mfg.'),
(1555, 188, '_hero-heading-2', 'field_5c6b7ec23a2f7'),
(1556, 189, '_edit_last', '1'),
(1559, 189, '_edit_lock', '1550549847:1'),
(1560, 191, '_edit_last', '1'),
(1561, 191, '_edit_lock', '1550553339:1'),
(1564, 189, '_primary_term_category', '1'),
(1567, 189, 'phone_number', '651-688-2358'),
(1568, 189, '_phone_number', 'field_5c6b8179a45e3'),
(1569, 194, 'phone_number', '651-688-2358'),
(1570, 194, '_phone_number', 'field_5c6b8179a45e3'),
(1573, 189, 'phone-number', '651-688-2358'),
(1574, 189, '_phone-number', 'field_5c6b8179a45e3'),
(1575, 194, 'phone-number', '651-688-2358'),
(1576, 194, '_phone-number', 'field_5c6b8179a45e3'),
(1577, 189, '_wp_trash_meta_status', 'publish'),
(1578, 189, '_wp_trash_meta_time', '1550550080'),
(1579, 189, '_wp_desired_post_slug', 'header'),
(1580, 202, 'slider-slide_0_slide-image', '166'),
(1581, 202, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(1582, 202, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(1583, 202, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(1584, 202, 'slider-slide_1_slide-image', '148'),
(1585, 202, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(1586, 202, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(1587, 202, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(1588, 202, 'slider-slide_2_slide-image', '142'),
(1589, 202, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(1590, 202, 'slider-slide_2_slide-title', 'Structural Steels'),
(1591, 202, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(1592, 202, 'slider-slide', '9'),
(1593, 202, '_slider-slide', 'field_5c6a1064c3537'),
(1594, 202, 'slide-link', 'Click to view project gallery'),
(1595, 202, '_slide-link', 'field_5c6a16564c460'),
(1596, 202, 'slider-slide_3_slide-image', '158'),
(1597, 202, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(1598, 202, 'slider-slide_3_slide-title', 'Installation'),
(1599, 202, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(1600, 202, 'slider-slide_4_slide-image', '155'),
(1601, 202, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(1602, 202, 'slider-slide_4_slide-title', 'Ornamental Development'),
(1603, 202, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(1604, 202, 'slider-slide_5_slide-image', '149'),
(1605, 202, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(1606, 202, 'slider-slide_5_slide-title', 'Repairs'),
(1607, 202, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(1608, 202, 'slider-slide_6_slide-image', '154'),
(1609, 202, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(1610, 202, 'slider-slide_6_slide-title', 'Blackened Steel'),
(1611, 202, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(1612, 202, 'slider-slide_7_slide-image', '174'),
(1613, 202, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(1614, 202, 'slider-slide_7_slide-title', 'Ultralox'),
(1615, 202, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(1616, 202, 'slider-slide_8_slide-image', '177'),
(1617, 202, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(1618, 202, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(1619, 202, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(1620, 202, 'slider-heading', 'Our Services'),
(1621, 202, '_slider-heading', 'field_5c6b7dbe09b9a'),
(1622, 202, 'hero-heading-1', 'DG Welding'),
(1623, 202, '_hero-heading-1', 'field_5c6b7e9e67a1d'),
(1624, 202, 'hero-heading-2', '& Mfg.'),
(1625, 202, '_hero-heading-2', 'field_5c6b7ec23a2f7'),
(1630, 203, 'slider-slide_0_slide-image', '166'),
(1631, 203, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(1632, 203, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(1633, 203, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(1634, 203, 'slider-slide_1_slide-image', '148'),
(1635, 203, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(1636, 203, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(1637, 203, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(1638, 203, 'slider-slide_2_slide-image', '142'),
(1639, 203, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(1640, 203, 'slider-slide_2_slide-title', 'Structural Steels'),
(1641, 203, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(1642, 203, 'slider-slide', '10'),
(1643, 203, '_slider-slide', 'field_5c6a1064c3537'),
(1644, 203, 'slide-link', 'Click to view project gallery'),
(1645, 203, '_slide-link', 'field_5c6a16564c460'),
(1646, 203, 'slider-slide_3_slide-image', '158'),
(1647, 203, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(1648, 203, 'slider-slide_3_slide-title', 'Installation'),
(1649, 203, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(1650, 203, 'slider-slide_4_slide-image', '155'),
(1651, 203, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(1652, 203, 'slider-slide_4_slide-title', 'Ornamental Development'),
(1653, 203, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(1654, 203, 'slider-slide_5_slide-image', '149'),
(1655, 203, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(1656, 203, 'slider-slide_5_slide-title', 'Repairs'),
(1657, 203, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(1658, 203, 'slider-slide_6_slide-image', '154'),
(1659, 203, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(1660, 203, 'slider-slide_6_slide-title', 'Blackened Steel'),
(1661, 203, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(1662, 203, 'slider-slide_7_slide-image', '174'),
(1663, 203, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(1664, 203, 'slider-slide_7_slide-title', 'Ultralox'),
(1665, 203, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(1666, 203, 'slider-slide_8_slide-image', '177'),
(1667, 203, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(1668, 203, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(1669, 203, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(1670, 203, 'slider-heading', 'Our Services'),
(1671, 203, '_slider-heading', 'field_5c6b7dbe09b9a'),
(1672, 203, 'hero-heading-1', 'DG Welding'),
(1673, 203, '_hero-heading-1', 'field_5c6b7e9e67a1d'),
(1674, 203, 'hero-heading-2', '& Mfg.'),
(1675, 203, '_hero-heading-2', 'field_5c6b7ec23a2f7'),
(1676, 203, 'slider-slide_9_slide-image', '176'),
(1677, 203, '_slider-slide_9_slide-image', 'field_5c6a113fc3538'),
(1678, 203, 'slider-slide_9_slide-title', 'Test'),
(1679, 203, '_slider-slide_9_slide-title', 'field_5c6a1156c3539'),
(1680, 204, 'slider-slide_0_slide-image', '166'),
(1681, 204, '_slider-slide_0_slide-image', 'field_5c6a113fc3538'),
(1682, 204, 'slider-slide_0_slide-title', 'Steel Fabrications'),
(1683, 204, '_slider-slide_0_slide-title', 'field_5c6a1156c3539'),
(1684, 204, 'slider-slide_1_slide-image', '148'),
(1685, 204, '_slider-slide_1_slide-image', 'field_5c6a113fc3538'),
(1686, 204, 'slider-slide_1_slide-title', 'Miscellaneous Steels'),
(1687, 204, '_slider-slide_1_slide-title', 'field_5c6a1156c3539'),
(1688, 204, 'slider-slide_2_slide-image', '142'),
(1689, 204, '_slider-slide_2_slide-image', 'field_5c6a113fc3538'),
(1690, 204, 'slider-slide_2_slide-title', 'Structural Steels'),
(1691, 204, '_slider-slide_2_slide-title', 'field_5c6a1156c3539'),
(1692, 204, 'slider-slide', '9'),
(1693, 204, '_slider-slide', 'field_5c6a1064c3537'),
(1694, 204, 'slide-link', 'Click to view project gallery'),
(1695, 204, '_slide-link', 'field_5c6a16564c460'),
(1696, 204, 'slider-slide_3_slide-image', '158'),
(1697, 204, '_slider-slide_3_slide-image', 'field_5c6a113fc3538'),
(1698, 204, 'slider-slide_3_slide-title', 'Installation'),
(1699, 204, '_slider-slide_3_slide-title', 'field_5c6a1156c3539'),
(1700, 204, 'slider-slide_4_slide-image', '155'),
(1701, 204, '_slider-slide_4_slide-image', 'field_5c6a113fc3538'),
(1702, 204, 'slider-slide_4_slide-title', 'Ornamental Development'),
(1703, 204, '_slider-slide_4_slide-title', 'field_5c6a1156c3539'),
(1704, 204, 'slider-slide_5_slide-image', '149'),
(1705, 204, '_slider-slide_5_slide-image', 'field_5c6a113fc3538'),
(1706, 204, 'slider-slide_5_slide-title', 'Repairs'),
(1707, 204, '_slider-slide_5_slide-title', 'field_5c6a1156c3539'),
(1708, 204, 'slider-slide_6_slide-image', '154'),
(1709, 204, '_slider-slide_6_slide-image', 'field_5c6a113fc3538'),
(1710, 204, 'slider-slide_6_slide-title', 'Blackened Steel'),
(1711, 204, '_slider-slide_6_slide-title', 'field_5c6a1156c3539'),
(1712, 204, 'slider-slide_7_slide-image', '174'),
(1713, 204, '_slider-slide_7_slide-image', 'field_5c6a113fc3538'),
(1714, 204, 'slider-slide_7_slide-title', 'Ultralox'),
(1715, 204, '_slider-slide_7_slide-title', 'field_5c6a1156c3539'),
(1716, 204, 'slider-slide_8_slide-image', '177'),
(1717, 204, '_slider-slide_8_slide-image', 'field_5c6a113fc3538'),
(1718, 204, 'slider-slide_8_slide-title', 'Custom Design & Fab'),
(1719, 204, '_slider-slide_8_slide-title', 'field_5c6a1156c3539'),
(1720, 204, 'slider-heading', 'Our Services'),
(1721, 204, '_slider-heading', 'field_5c6b7dbe09b9a'),
(1722, 204, 'hero-heading-1', 'DG Welding'),
(1723, 204, '_hero-heading-1', 'field_5c6b7e9e67a1d'),
(1724, 204, 'hero-heading-2', '& Mfg.'),
(1725, 204, '_hero-heading-2', 'field_5c6b7ec23a2f7');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-12-16 23:31:18', '2018-12-16 23:31:18', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2019-01-28 01:32:41', '2019-01-28 01:32:41', '', 0, 'http://localhost:8888/?p=1', 0, 'post', '', 1),
(2, 1, '2018-12-16 23:31:18', '2018-12-16 23:31:18', '<!-- wp:paragraph -->\n<p>This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost:8888/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2019-01-27 02:51:44', '2019-01-27 02:51:44', '', 0, 'http://localhost:8888/?page_id=2', 0, 'page', '', 0),
(3, 1, '2018-12-16 23:31:18', '2018-12-16 23:31:18', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost:8888.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2019-01-27 02:51:43', '2019-01-27 02:51:43', '', 0, 'http://localhost:8888/?page_id=3', 0, 'page', '', 0),
(5, 1, '2019-01-27 02:51:43', '2019-01-27 02:51:43', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost:8888.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2019-01-27 02:51:43', '2019-01-27 02:51:43', '', 3, 'http://localhost:8888/2019/01/27/3-revision-v1/', 0, 'revision', '', 0),
(6, 1, '2019-01-27 02:51:44', '2019-01-27 02:51:44', '<!-- wp:paragraph -->\n<p>This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost:8888/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-01-27 02:51:44', '2019-01-27 02:51:44', '', 2, 'http://localhost:8888/2019/01/27/2-revision-v1/', 0, 'revision', '', 0),
(7, 1, '2019-01-27 02:52:55', '2019-01-27 02:52:55', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-02-21 06:36:54', '2019-02-21 06:36:54', '', 0, 'http://localhost:8888/?page_id=7', 1, 'page', '', 0),
(8, 1, '2019-01-27 02:52:55', '2019-01-27 02:52:55', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-01-27 02:52:55', '2019-01-27 02:52:55', '', 7, 'http://localhost:8888/2019/01/27/7-revision-v1/', 0, 'revision', '', 0),
(10, 1, '2019-01-27 04:23:03', '2019-01-27 04:23:03', '', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2019-01-28 01:23:55', '2019-01-28 01:23:55', '', 0, 'http://localhost:8888/?page_id=10', 2, 'page', '', 0),
(11, 1, '2019-01-27 04:23:03', '2019-01-27 04:23:03', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-27 04:23:03', '2019-01-27 04:23:03', '', 10, 'http://localhost:8888/2019/01/27/10-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2019-01-27 04:23:14', '2019-01-27 04:23:14', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2019-02-19 03:18:15', '2019-02-19 03:18:15', '', 0, 'http://localhost:8888/?page_id=12', 5, 'page', '', 0),
(13, 1, '2019-01-27 04:23:14', '2019-01-27 04:23:14', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2019-01-27 04:23:14', '2019-01-27 04:23:14', '', 12, 'http://localhost:8888/2019/01/27/12-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2019-01-27 04:23:28', '2019-01-27 04:23:28', '', 'History', '', 'publish', 'closed', 'closed', '', 'history', '', '', '2019-01-28 01:25:29', '2019-01-28 01:25:29', '', 0, 'http://localhost:8888/?page_id=14', 3, 'page', '', 0),
(15, 1, '2019-01-27 04:23:28', '2019-01-27 04:23:28', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-27 04:23:28', '2019-01-27 04:23:28', '', 14, 'http://localhost:8888/2019/01/27/14-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2019-01-27 04:23:35', '2019-01-27 04:23:35', '', 'Gallery', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2019-02-18 03:52:48', '2019-02-18 03:52:48', '', 0, 'http://localhost:8888/?page_id=16', 4, 'page', '', 0),
(17, 1, '2019-01-27 04:23:35', '2019-01-27 04:23:35', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-01-27 04:23:35', '2019-01-27 04:23:35', '', 16, 'http://localhost:8888/2019/01/27/16-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2019-01-27 04:43:02', '2019-01-27 04:43:02', '', 'custom-corkscrew-2', '', 'inherit', 'open', 'closed', '', 'custom-corkscrew-2', '', '', '2019-01-27 04:43:02', '2019-01-27 04:43:02', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/custom-corkscrew-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2019-01-27 04:43:02', '2019-01-27 04:43:02', '', 'custom-corkscrew', '', 'inherit', 'open', 'closed', '', 'custom-corkscrew', '', '', '2019-01-27 04:43:02', '2019-01-27 04:43:02', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/custom-corkscrew.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2019-01-27 04:43:03', '2019-01-27 04:43:03', '', 'fence-2', '', 'inherit', 'open', 'closed', '', 'fence-2', '', '', '2019-01-27 04:43:03', '2019-01-27 04:43:03', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/fence-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2019-01-27 04:43:03', '2019-01-27 04:43:03', '', 'fence', '', 'inherit', 'open', 'closed', '', 'fence', '', '', '2019-01-27 04:43:03', '2019-01-27 04:43:03', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/fence.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2019-01-27 04:43:04', '2019-01-27 04:43:04', '', 'hero-2', '', 'inherit', 'open', 'closed', '', 'hero-2', '', '', '2019-01-27 04:43:04', '2019-01-27 04:43:04', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/hero-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2019-01-27 04:43:05', '2019-01-27 04:43:05', '', 'logo-old', '', 'inherit', 'open', 'closed', '', 'logo-old', '', '', '2019-01-27 04:43:05', '2019-01-27 04:43:05', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/logo-old.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2019-01-27 04:43:05', '2019-01-27 04:43:05', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2019-01-27 04:43:05', '2019-01-27 04:43:05', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/logo.png', 0, 'attachment', 'image/png', 0),
(26, 1, '2019-01-27 04:43:05', '2019-01-27 04:43:05', '', 'ribbon-1', '', 'inherit', 'open', 'closed', '', 'ribbon-1', '', '', '2019-01-28 01:23:55', '2019-01-28 01:23:55', '', 10, 'http://localhost:8888/wp-content/uploads/2019/01/ribbon-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2019-01-27 04:43:06', '2019-01-27 04:43:06', '', 'ribbon-2', '', 'inherit', 'open', 'closed', '', 'ribbon-2', '', '', '2019-01-28 01:08:08', '2019-01-28 01:08:08', '', 14, 'http://localhost:8888/wp-content/uploads/2019/01/ribbon-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2019-01-27 04:43:06', '2019-01-27 04:43:06', '', 'what-the-hex', '', 'inherit', 'open', 'closed', '', 'what-the-hex', '', '', '2019-01-27 04:43:06', '2019-01-27 04:43:06', '', 0, 'http://localhost:8888/wp-content/uploads/2019/01/what-the-hex.png', 0, 'attachment', 'image/png', 0),
(29, 1, '2019-01-27 23:32:47', '2019-01-27 23:32:47', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:18:"template-about.php";}}}s:8:"position";s:4:"side";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'About page', 'about-page', 'publish', 'closed', 'closed', '', 'group_5c4e3e1e712f3', '', '', '2019-02-19 03:52:07', '2019-02-19 03:52:07', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=29', 0, 'acf-field-group', '', 0),
(30, 1, '2019-01-27 23:32:47', '2019-01-27 23:32:47', 'a:10:{s:4:"type";s:8:"repeater";s:12:"instructions";s:0:"";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:9:"collapsed";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:6:"layout";s:3:"row";s:12:"button_label";s:11:"Add section";}', 'about-copy', 'about-copy', 'publish', 'closed', 'closed', '', 'field_5c4e3e38bfcbf', '', '', '2019-02-19 03:52:07', '2019-02-19 03:52:07', '', 29, 'http://localhost:8888/?post_type=acf-field&#038;p=30', 1, 'acf-field', '', 0),
(31, 1, '2019-01-27 23:37:02', '2019-01-27 23:37:02', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-27 23:37:02', '2019-01-27 23:37:02', '', 10, 'http://localhost:8888/2019/01/27/10-revision-v1/', 0, 'revision', '', 0),
(32, 1, '2019-01-27 23:40:05', '2019-01-27 23:40:05', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-27 23:40:05', '2019-01-27 23:40:05', '', 10, 'http://localhost:8888/2019/01/27/10-revision-v1/', 0, 'revision', '', 0),
(33, 1, '2019-01-27 23:44:50', '2019-01-27 23:44:50', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-27 23:44:50', '2019-01-27 23:44:50', '', 10, 'http://localhost:8888/2019/01/27/10-revision-v1/', 0, 'revision', '', 0),
(34, 1, '2019-01-27 23:46:51', '2019-01-27 23:46:51', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-27 23:46:51', '2019-01-27 23:46:51', '', 10, 'http://localhost:8888/2019/01/27/10-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2019-01-28 00:25:39', '2019-01-28 00:25:39', 'a:10:{s:4:"type";s:8:"textarea";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:9:"maxlength";s:0:"";s:4:"rows";i:4;s:9:"new_lines";s:0:"";}', 'about-copy-section', 'about-copy-section', 'publish', 'closed', 'closed', '', 'field_5c4e4b7cc2505', '', '', '2019-01-28 00:25:39', '2019-01-28 00:25:39', '', 30, 'http://localhost:8888/?post_type=acf-field&p=35', 0, 'acf-field', '', 0),
(36, 1, '2019-01-28 00:26:27', '2019-01-28 00:26:27', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-28 00:26:27', '2019-01-28 00:26:27', '', 10, 'http://localhost:8888/2019/01/28/10-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2019-01-28 00:32:40', '2019-01-28 00:32:40', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-28 00:32:40', '2019-01-28 00:32:40', '', 10, 'http://localhost:8888/2019/01/28/10-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2019-01-28 00:36:35', '2019-01-28 00:36:35', 'a:10:{s:4:"type";s:8:"repeater";s:12:"instructions";s:0:"";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:9:"collapsed";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:6:"layout";s:3:"row";s:12:"button_label";s:14:"Add core value";}', 'values-list', 'values-list', 'publish', 'closed', 'closed', '', 'field_5c4e4e616d347', '', '', '2019-02-19 03:52:07', '2019-02-19 03:52:07', '', 29, 'http://localhost:8888/?post_type=acf-field&#038;p=39', 3, 'acf-field', '', 0),
(40, 1, '2019-01-28 00:36:35', '2019-01-28 00:36:35', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'values-list-item', 'values-list-item', 'publish', 'closed', 'closed', '', 'field_5c4e4e6f6d348', '', '', '2019-01-28 00:36:35', '2019-01-28 00:36:35', '', 39, 'http://localhost:8888/?post_type=acf-field&p=40', 0, 'acf-field', '', 0),
(41, 1, '2019-01-28 00:37:11', '2019-01-28 00:37:11', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:47:"This is the heading for the core values section";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'values-heading', 'values-heading', 'publish', 'closed', 'closed', '', 'field_5c4e4e9e82a8b', '', '', '2019-02-19 03:52:07', '2019-02-19 03:52:07', '', 29, 'http://localhost:8888/?post_type=acf-field&#038;p=41', 2, 'acf-field', '', 0),
(42, 1, '2019-01-28 00:37:54', '2019-01-28 00:37:54', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-28 00:37:54', '2019-01-28 00:37:54', '', 10, 'http://localhost:8888/2019/01/28/10-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2019-01-28 00:38:39', '2019-01-28 00:38:39', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-28 00:38:39', '2019-01-28 00:38:39', '', 10, 'http://localhost:8888/2019/01/28/10-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2019-01-28 00:43:08', '2019-01-28 00:43:08', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:20:"template-history.php";}}}s:8:"position";s:15:"acf_after_title";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'History page', 'history-page', 'publish', 'closed', 'closed', '', 'group_5c4e4f84dc31b', '', '', '2019-02-19 03:51:09', '2019-02-19 03:51:09', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=44', 0, 'acf-field-group', '', 0),
(46, 1, '2019-01-28 00:43:08', '2019-01-28 00:43:08', 'a:10:{s:4:"type";s:8:"repeater";s:12:"instructions";s:0:"";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:9:"collapsed";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:6:"layout";s:3:"row";s:12:"button_label";s:13:"Add paragraph";}', 'history-copy', 'history-copy', 'publish', 'closed', 'closed', '', 'field_5c4e4fad640ca', '', '', '2019-02-19 03:51:09', '2019-02-19 03:51:09', '', 44, 'http://localhost:8888/?post_type=acf-field&#038;p=46', 1, 'acf-field', '', 0),
(47, 1, '2019-01-28 00:43:08', '2019-01-28 00:43:08', 'a:10:{s:4:"type";s:8:"textarea";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:9:"maxlength";s:0:"";s:4:"rows";i:8;s:9:"new_lines";s:0:"";}', 'history-paragraph', 'history-paragraph', 'publish', 'closed', 'closed', '', 'field_5c4e4fc2640cb', '', '', '2019-01-28 00:48:41', '2019-01-28 00:48:41', '', 46, 'http://localhost:8888/?post_type=acf-field&#038;p=47', 0, 'acf-field', '', 0),
(48, 1, '2019-01-28 00:46:25', '2019-01-28 00:46:25', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 00:46:25', '2019-01-28 00:46:25', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2019-01-28 00:48:17', '2019-01-28 00:48:17', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 00:48:17', '2019-01-28 00:48:17', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(51, 1, '2019-01-28 00:54:39', '2019-01-28 00:54:39', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 00:54:39', '2019-01-28 00:54:39', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2019-01-28 01:03:17', '2019-01-28 01:03:17', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 01:03:17', '2019-01-28 01:03:17', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(53, 1, '2019-01-28 01:05:41', '2019-01-28 01:05:41', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 01:05:41', '2019-01-28 01:05:41', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(54, 1, '2019-01-28 01:06:41', '2019-01-28 01:06:41', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 01:06:41', '2019-01-28 01:06:41', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2019-01-28 01:09:12', '2019-01-28 01:09:12', '', 'History', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-01-28 01:09:12', '2019-01-28 01:09:12', '', 14, 'http://localhost:8888/2019/01/28/14-revision-v1/', 0, 'revision', '', 0),
(56, 1, '2019-01-28 01:15:27', '2019-01-28 01:15:27', 'a:7:{s:8:"location";a:1:{i:0;a:2:{i:0;a:3:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:2:"10";}i:1;a:3:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:20:"template-history.php";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Image ribbon', 'image-ribbon', 'trash', 'closed', 'closed', '', 'group_5c4e5775b617e__trashed', '', '', '2019-01-28 01:20:39', '2019-01-28 01:20:39', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=56', 0, 'acf-field-group', '', 0),
(57, 1, '2019-01-28 01:15:27', '2019-01-28 01:15:27', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:101:"Set the image that displays at the top of the page. Image should be close to 1800px by 250px in size.";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:5:"array";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";i:1400;s:10:"min_height";i:0;s:8:"min_size";s:0:"";s:9:"max_width";i:2000;s:10:"max_height";i:300;s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'image-ribbon', 'image-ribbon', 'trash', 'closed', 'closed', '', 'field_5c4e577be65bd__trashed', '', '', '2019-01-28 01:20:39', '2019-01-28 01:20:39', '', 56, 'http://localhost:8888/?post_type=acf-field&#038;p=57', 0, 'acf-field', '', 0),
(59, 1, '2019-01-28 01:21:45', '2019-01-28 01:21:45', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:101:"Set the image that displays at the top of the page. Image should be close to 1800px by 250px in size.";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:5:"array";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";i:1400;s:10:"min_height";i:0;s:8:"min_size";s:0:"";s:9:"max_width";i:2000;s:10:"max_height";i:300;s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'about-image-ribbon', 'about-image-ribbon', 'publish', 'closed', 'closed', '', 'field_5c4e58fe3881f', '', '', '2019-01-28 01:21:52', '2019-01-28 01:21:52', '', 29, 'http://localhost:8888/?post_type=acf-field&#038;p=59', 0, 'acf-field', '', 0),
(60, 1, '2019-01-28 01:23:12', '2019-01-28 01:23:12', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:101:"Set the image that displays at the top of the page. Image should be close to 1800px by 250px in size.";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:5:"array";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";i:1400;s:10:"min_height";i:0;s:8:"min_size";s:0:"";s:9:"max_width";i:2000;s:10:"max_height";i:300;s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'history-image-ribbon', 'history-image-ribbon', 'publish', 'closed', 'closed', '', 'field_5c4e59361cad7', '', '', '2019-01-28 01:23:12', '2019-01-28 01:23:12', '', 44, 'http://localhost:8888/?post_type=acf-field&p=60', 0, 'acf-field', '', 0),
(61, 1, '2019-01-28 01:23:55', '2019-01-28 01:23:55', '', 'About', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-01-28 01:23:55', '2019-01-28 01:23:55', '', 10, 'http://localhost:8888/2019/01/28/10-revision-v1/', 0, 'revision', '', 0),
(62, 1, '2019-01-28 01:32:41', '2019-01-28 01:32:41', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-01-28 01:32:41', '2019-01-28 01:32:41', '', 1, 'http://localhost:8888/2019/01/28/1-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2019-02-18 02:09:50', '2019-02-18 02:09:50', '', 'test', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2019-02-18 02:09:50', '2019-02-18 02:09:50', '', 0, 'http://localhost:8888/?page_id=64', 0, 'page', '', 0),
(117, 1, '2019-02-18 02:00:10', '2019-02-18 02:00:10', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:17:"template-home.php";}}}s:8:"position";s:15:"acf_after_title";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Home Page', 'home-page', 'publish', 'closed', 'closed', '', 'group_5c6a104ceb966', '', '', '2019-02-19 03:58:37', '2019-02-19 03:58:37', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=117', 0, 'acf-field-group', '', 0),
(118, 1, '2019-02-18 02:00:10', '2019-02-18 02:00:10', 'a:10:{s:4:"type";s:8:"repeater";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:9:"collapsed";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:6:"layout";s:3:"row";s:12:"button_label";s:9:"Add Slide";}', 'slider-slide', 'slider-slide', 'publish', 'closed', 'closed', '', 'field_5c6a1064c3537', '', '', '2019-02-19 03:58:37', '2019-02-19 03:58:37', '', 117, 'http://localhost:8888/?post_type=acf-field&#038;p=118', 4, 'acf-field', '', 0),
(119, 1, '2019-02-18 02:00:10', '2019-02-18 02:00:10', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:87:"Use the same aspect ratio for all slide images. Currently using 1.34:1 (960px by 717px)";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:5:"array";s:12:"preview_size";s:9:"thumbnail";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'slide-image', 'slide-image', 'publish', 'closed', 'closed', '', 'field_5c6a113fc3538', '', '', '2019-02-18 02:39:50', '2019-02-18 02:39:50', '', 118, 'http://localhost:8888/?post_type=acf-field&#038;p=119', 0, 'acf-field', '', 0),
(120, 1, '2019-02-18 02:00:10', '2019-02-18 02:00:10', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'slide-title', 'slide-title', 'publish', 'closed', 'closed', '', 'field_5c6a1156c3539', '', '', '2019-02-18 02:10:08', '2019-02-18 02:10:08', '', 118, 'http://localhost:8888/?post_type=acf-field&#038;p=120', 1, 'acf-field', '', 0),
(121, 1, '2019-02-18 02:09:50', '2019-02-18 02:09:50', '', 'test', '', 'inherit', 'closed', 'closed', '', '64-revision-v1', '', '', '2019-02-18 02:09:50', '2019-02-18 02:09:50', '', 64, 'http://localhost:8888/2019/02/18/64-revision-v1/', 0, 'revision', '', 0),
(122, 1, '2019-02-18 02:12:14', '2019-02-18 02:12:14', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:12:14', '2019-02-18 02:12:14', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(123, 1, '2019-02-18 02:19:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-02-18 02:19:49', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?post_type=acf-field-group&p=123', 0, 'acf-field-group', '', 0),
(124, 1, '2019-02-18 02:21:03', '2019-02-18 02:21:03', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:85:"Enter the copy to display at the bottom of all home page slides as a "call to action"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'slide-link', 'slide-link', 'publish', 'closed', 'closed', '', 'field_5c6a16564c460', '', '', '2019-02-19 03:58:37', '2019-02-19 03:58:37', '', 117, 'http://localhost:8888/?post_type=acf-field&#038;p=124', 3, 'acf-field', '', 0),
(125, 1, '2019-02-18 02:21:50', '2019-02-18 02:21:50', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:21:50', '2019-02-18 02:21:50', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(126, 1, '2019-02-18 02:22:14', '2019-02-18 02:22:14', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:22:14', '2019-02-18 02:22:14', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(127, 1, '2019-02-18 02:29:02', '2019-02-18 02:29:02', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:29:02', '2019-02-18 02:29:02', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(128, 1, '2019-02-18 02:29:39', '2019-02-18 02:29:39', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:29:39', '2019-02-18 02:29:39', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(130, 1, '2019-02-18 02:38:08', '2019-02-18 02:38:08', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:38:08', '2019-02-18 02:38:08', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(131, 1, '2019-02-18 02:38:32', '2019-02-18 02:38:32', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 02:38:32', '2019-02-18 02:38:32', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2019-02-18 02:50:04', '2019-02-18 02:50:04', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:20:"template-gallery.php";}}}s:8:"position";s:15:"acf_after_title";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Gallery Page', 'gallery-page', 'publish', 'closed', 'closed', '', 'group_5c6a1bff757d7', '', '', '2019-02-18 03:15:05', '2019-02-18 03:15:05', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=132', 0, 'acf-field-group', '', 0),
(133, 1, '2019-02-18 02:50:04', '2019-02-18 02:50:04', 'a:10:{s:4:"type";s:8:"repeater";s:12:"instructions";s:0:"";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:9:"collapsed";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:6:"layout";s:3:"row";s:12:"button_label";s:9:"Add Image";}', 'gallery-slider', 'gallery-slider', 'publish', 'closed', 'closed', '', 'field_5c6a1c1265816', '', '', '2019-02-18 03:06:54', '2019-02-18 03:06:54', '', 132, 'http://localhost:8888/?post_type=acf-field&#038;p=133', 0, 'acf-field', '', 0),
(134, 1, '2019-02-18 02:53:19', '2019-02-18 02:53:19', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 02:53:19', '2019-02-18 02:53:19', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(135, 1, '2019-02-18 02:55:20', '2019-02-18 02:55:20', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:5:"array";s:12:"preview_size";s:9:"thumbnail";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'gallery-image', 'gallery-image', 'publish', 'closed', 'closed', '', 'field_5c6a1e7e7e6cb', '', '', '2019-02-18 03:15:05', '2019-02-18 03:15:05', '', 133, 'http://localhost:8888/?post_type=acf-field&#038;p=135', 0, 'acf-field', '', 0),
(136, 1, '2019-02-18 02:56:32', '2019-02-18 02:56:32', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 02:56:32', '2019-02-18 02:56:32', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(137, 1, '2019-02-18 03:06:47', '2019-02-18 03:06:47', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 03:06:47', '2019-02-18 03:06:47', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(138, 1, '2019-02-18 03:07:28', '2019-02-18 03:07:28', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 03:07:28', '2019-02-18 03:07:28', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2019-02-18 03:15:11', '2019-02-18 03:15:11', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 03:15:11', '2019-02-18 03:15:11', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(140, 1, '2019-02-18 03:16:10', '2019-02-18 03:16:10', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 03:16:10', '2019-02-18 03:16:10', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(141, 1, '2019-02-18 03:50:47', '2019-02-18 03:50:47', '', 'awning', '', 'inherit', 'open', 'closed', '', 'awning', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/awning.jpg', 0, 'attachment', 'image/jpeg', 0),
(142, 1, '2019-02-18 03:50:48', '2019-02-18 03:50:48', '', 'base', '', 'inherit', 'open', 'closed', '', 'base', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/base.jpg', 0, 'attachment', 'image/jpeg', 0),
(143, 1, '2019-02-18 03:50:50', '2019-02-18 03:50:50', '', 'building-frame-2', '', 'inherit', 'open', 'closed', '', 'building-frame-2', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/building-frame-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(144, 1, '2019-02-18 03:50:51', '2019-02-18 03:50:51', '', 'building-frame-3', '', 'inherit', 'open', 'closed', '', 'building-frame-3', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/building-frame-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(145, 1, '2019-02-18 03:50:53', '2019-02-18 03:50:53', '', 'building-frame-close-up', '', 'inherit', 'open', 'closed', '', 'building-frame-close-up', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/building-frame-close-up.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2019-02-18 03:50:54', '2019-02-18 03:50:54', '', 'building-frame', '', 'inherit', 'open', 'closed', '', 'building-frame', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/building-frame.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2019-02-18 03:50:56', '2019-02-18 03:50:56', '', 'corkscrew-installed', '', 'inherit', 'open', 'closed', '', 'corkscrew-installed', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/corkscrew-installed.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2019-02-18 03:50:56', '2019-02-18 03:50:56', '', 'corkscrew', '', 'inherit', 'open', 'closed', '', 'corkscrew', '', '', '2019-02-18 03:52:48', '2019-02-18 03:52:48', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/corkscrew.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2019-02-18 03:50:57', '2019-02-18 03:50:57', '', 'employee-2', '', 'inherit', 'open', 'closed', '', 'employee-2', '', '', '2019-02-18 03:52:48', '2019-02-18 03:52:48', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/employee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2019-02-18 03:50:58', '2019-02-18 03:50:58', '', 'employee-3', '', 'inherit', 'open', 'closed', '', 'employee-3', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/employee-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(151, 1, '2019-02-18 03:50:59', '2019-02-18 03:50:59', '', 'employee-behind-fence', '', 'inherit', 'open', 'closed', '', 'employee-behind-fence', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/employee-behind-fence.jpg', 0, 'attachment', 'image/jpeg', 0),
(152, 1, '2019-02-18 03:51:00', '2019-02-18 03:51:00', '', 'employee-stairs', '', 'inherit', 'open', 'closed', '', 'employee-stairs', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/employee-stairs.jpg', 0, 'attachment', 'image/jpeg', 0),
(153, 1, '2019-02-18 03:51:01', '2019-02-18 03:51:01', '', 'employee', '', 'inherit', 'open', 'closed', '', 'employee', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/employee.jpg', 0, 'attachment', 'image/jpeg', 0),
(154, 1, '2019-02-18 03:51:02', '2019-02-18 03:51:02', '', 'fence-2', '', 'inherit', 'open', 'closed', '', 'fence-2-2', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2019-02-18 03:51:03', '2019-02-18 03:51:03', '', 'fence-3-doors', '', 'inherit', 'open', 'closed', '', 'fence-3-doors', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-3-doors.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2019-02-18 03:51:04', '2019-02-18 03:51:04', '', 'fence-3', '', 'inherit', 'open', 'closed', '', 'fence-3', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(157, 1, '2019-02-18 03:51:05', '2019-02-18 03:51:05', '', 'fence-4-door', '', 'inherit', 'open', 'closed', '', 'fence-4-door', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-4-door.jpg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2019-02-18 03:51:06', '2019-02-18 03:51:06', '', 'fence-4', '', 'inherit', 'open', 'closed', '', 'fence-4', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(159, 1, '2019-02-18 03:51:07', '2019-02-18 03:51:07', '', 'fence-5', '', 'inherit', 'open', 'closed', '', 'fence-5', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(160, 1, '2019-02-18 03:51:07', '2019-02-18 03:51:07', '', 'fence-6', '', 'inherit', 'open', 'closed', '', 'fence-6', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(161, 1, '2019-02-18 03:51:08', '2019-02-18 03:51:08', '', 'fence-doors-2', '', 'inherit', 'open', 'closed', '', 'fence-doors-2', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-doors-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(162, 1, '2019-02-18 03:51:09', '2019-02-18 03:51:09', '', 'fence-doors-3', '', 'inherit', 'open', 'closed', '', 'fence-doors-3', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-doors-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(163, 1, '2019-02-18 03:51:10', '2019-02-18 03:51:10', '', 'fence-doors', '', 'inherit', 'open', 'closed', '', 'fence-doors', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-doors.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(164, 1, '2019-02-18 03:51:11', '2019-02-18 03:51:11', '', 'fence-inside-2', '', 'inherit', 'open', 'closed', '', 'fence-inside-2', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-inside-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(165, 1, '2019-02-18 03:51:12', '2019-02-18 03:51:12', '', 'fence-inside', '', 'inherit', 'open', 'closed', '', 'fence-inside', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence-inside.jpg', 0, 'attachment', 'image/jpeg', 0),
(166, 1, '2019-02-18 03:51:13', '2019-02-18 03:51:13', '', 'fence', '', 'inherit', 'open', 'closed', '', 'fence-7', '', '', '2019-02-18 03:52:48', '2019-02-18 03:52:48', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/fence.jpg', 0, 'attachment', 'image/jpeg', 0),
(167, 1, '2019-02-18 03:51:14', '2019-02-18 03:51:14', '', 'framing', '', 'inherit', 'open', 'closed', '', 'framing', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/framing.jpg', 0, 'attachment', 'image/jpeg', 0),
(168, 1, '2019-02-18 03:51:14', '2019-02-18 03:51:14', '', 'ladder', '', 'inherit', 'open', 'closed', '', 'ladder', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/ladder.jpg', 0, 'attachment', 'image/jpeg', 0),
(169, 1, '2019-02-18 03:51:15', '2019-02-18 03:51:15', '', 'patios', '', 'inherit', 'open', 'closed', '', 'patios', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/patios.jpg', 0, 'attachment', 'image/jpeg', 0),
(170, 1, '2019-02-18 03:51:16', '2019-02-18 03:51:16', '', 'rafters-2', '', 'inherit', 'open', 'closed', '', 'rafters-2', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/rafters-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(171, 1, '2019-02-18 03:51:17', '2019-02-18 03:51:17', '', 'rafters', '', 'inherit', 'open', 'closed', '', 'rafters', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/rafters.jpg', 0, 'attachment', 'image/jpeg', 0),
(172, 1, '2019-02-18 03:51:18', '2019-02-18 03:51:18', '', 'salvation-army-bucket', '', 'inherit', 'open', 'closed', '', 'salvation-army-bucket', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/salvation-army-bucket.jpg', 0, 'attachment', 'image/jpeg', 0),
(173, 1, '2019-02-18 03:51:18', '2019-02-18 03:51:18', '', 'stair-railing', '', 'inherit', 'open', 'closed', '', 'stair-railing', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/stair-railing.jpg', 0, 'attachment', 'image/jpeg', 0),
(174, 1, '2019-02-18 03:51:19', '2019-02-18 03:51:19', '', 'stairs-2', '', 'inherit', 'open', 'closed', '', 'stairs-2', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/stairs-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(175, 1, '2019-02-18 03:51:20', '2019-02-18 03:51:20', '', 'stairs-3', '', 'inherit', 'open', 'closed', '', 'stairs-3', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/stairs-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(176, 1, '2019-02-18 03:51:20', '2019-02-18 03:51:20', '', 'stairs-4', '', 'inherit', 'open', 'closed', '', 'stairs-4', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/stairs-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2019-02-18 03:51:21', '2019-02-18 03:51:21', '', 'stairs-custom', '', 'inherit', 'open', 'closed', '', 'stairs-custom', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/stairs-custom.jpg', 0, 'attachment', 'image/jpeg', 0),
(178, 1, '2019-02-18 03:51:22', '2019-02-18 03:51:22', '', 'stairs', '', 'inherit', 'open', 'closed', '', 'stairs', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/stairs.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2019-02-18 03:51:23', '2019-02-18 03:51:23', '', 'structures', '', 'inherit', 'open', 'closed', '', 'structures', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/wp-content/uploads/2019/02/structures.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 03:52:23', '2019-02-18 03:52:23', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(181, 1, '2019-02-18 03:52:48', '2019-02-18 03:52:48', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-02-18 03:52:48', '2019-02-18 03:52:48', '', 16, 'http://localhost:8888/2019/02/18/16-revision-v1/', 0, 'revision', '', 0),
(182, 1, '2019-02-18 04:02:45', '2019-02-18 04:02:45', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-18 04:02:45', '2019-02-18 04:02:45', '', 7, 'http://localhost:8888/2019/02/18/7-revision-v1/', 0, 'revision', '', 0),
(183, 1, '2019-02-19 03:33:01', '0000-00-00 00:00:00', '', 'Caldera Forms Preview', '', 'draft', 'closed', 'closed', '', 'caldera_forms_preview', '', '', '2019-02-19 03:33:01', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?page_id=183', 0, 'page', '', 0),
(184, 1, '2019-02-19 03:53:54', '2019-02-19 03:53:54', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:1;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'slider-heading', 'slider-heading', 'publish', 'closed', 'closed', '', 'field_5c6b7dbe09b9a', '', '', '2019-02-19 03:58:37', '2019-02-19 03:58:37', '', 117, 'http://localhost:8888/?post_type=acf-field&#038;p=184', 2, 'acf-field', '', 0),
(185, 1, '2019-02-19 03:56:00', '2019-02-19 03:56:00', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-19 03:56:00', '2019-02-19 03:56:00', '', 7, 'http://localhost:8888/2019/02/19/7-revision-v1/', 0, 'revision', '', 0),
(186, 1, '2019-02-19 03:57:49', '2019-02-19 03:57:49', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:19:"Hero heading line 1";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'hero-heading-1', 'hero-heading-1', 'publish', 'closed', 'closed', '', 'field_5c6b7e9e67a1d', '', '', '2019-02-19 03:58:27', '2019-02-19 03:58:27', '', 117, 'http://localhost:8888/?post_type=acf-field&#038;p=186', 0, 'acf-field', '', 0),
(187, 1, '2019-02-19 03:58:27', '2019-02-19 03:58:27', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'hero-heading-2', 'hero-heading-2', 'publish', 'closed', 'closed', '', 'field_5c6b7ec23a2f7', '', '', '2019-02-19 03:58:37', '2019-02-19 03:58:37', '', 117, 'http://localhost:8888/?post_type=acf-field&#038;p=187', 1, 'acf-field', '', 0),
(188, 1, '2019-02-19 03:59:00', '2019-02-19 03:59:00', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-19 03:59:00', '2019-02-19 03:59:00', '', 7, 'http://localhost:8888/2019/02/19/7-revision-v1/', 0, 'revision', '', 0),
(189, 1, '2019-02-19 04:08:35', '2019-02-19 04:08:35', '', 'Global', '', 'trash', 'open', 'open', '', 'header__trashed', '', '', '2019-02-19 04:21:20', '2019-02-19 04:21:20', '', 0, 'http://localhost:8888/?p=189', 0, 'post', '', 0),
(190, 1, '2019-02-19 04:08:35', '2019-02-19 04:08:35', '', 'Header', '', 'inherit', 'closed', 'closed', '', '189-revision-v1', '', '', '2019-02-19 04:08:35', '2019-02-19 04:08:35', '', 189, 'http://localhost:8888/2019/02/19/189-revision-v1/', 0, 'revision', '', 0),
(191, 1, '2019-02-19 04:11:08', '2019-02-19 04:11:08', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:12:"options_page";s:8:"operator";s:2:"==";s:5:"value";s:26:"acf-options-global-content";}}}s:8:"position";s:15:"acf_after_title";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";a:2:{i:0;s:11:"the_content";i:1;s:7:"excerpt";}s:11:"description";s:0:"";}', 'Global Content', 'global-content', 'publish', 'closed', 'closed', '', 'group_5c6b8149c1d9e', '', '', '2019-02-19 05:07:56', '2019-02-19 05:07:56', '', 0, 'http://localhost:8888/?post_type=acf-field-group&#038;p=191', 0, 'acf-field-group', '', 0),
(192, 1, '2019-02-19 04:11:08', '2019-02-19 04:11:08', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Phone Number', 'phone-number', 'publish', 'closed', 'closed', '', 'field_5c6b8179a45e3', '', '', '2019-02-19 04:59:43', '2019-02-19 04:59:43', '', 191, 'http://localhost:8888/?post_type=acf-field&#038;p=192', 0, 'acf-field', '', 0),
(193, 1, '2019-02-19 04:11:22', '2019-02-19 04:11:22', '', 'Global', '', 'inherit', 'closed', 'closed', '', '189-revision-v1', '', '', '2019-02-19 04:11:22', '2019-02-19 04:11:22', '', 189, 'http://localhost:8888/2019/02/19/189-revision-v1/', 0, 'revision', '', 0),
(194, 1, '2019-02-19 04:12:11', '2019-02-19 04:12:11', '', 'Global', '', 'inherit', 'closed', 'closed', '', '189-revision-v1', '', '', '2019-02-19 04:12:11', '2019-02-19 04:12:11', '', 189, 'http://localhost:8888/2019/02/19/189-revision-v1/', 0, 'revision', '', 0),
(195, 1, '2019-02-19 04:31:25', '2019-02-19 04:31:25', 'a:9:{s:4:"type";s:5:"email";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";}', 'Email Address', 'email-address', 'publish', 'closed', 'closed', '', 'field_5c6b868f5010d', '', '', '2019-02-19 04:31:25', '2019-02-19 04:31:25', '', 191, 'http://localhost:8888/?post_type=acf-field&p=195', 1, 'acf-field', '', 0),
(196, 1, '2019-02-19 04:33:37', '2019-02-19 04:33:37', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Address', 'address', 'publish', 'closed', 'closed', '', 'field_5c6b871340533', '', '', '2019-02-19 05:05:25', '2019-02-19 05:05:25', '', 191, 'http://localhost:8888/?post_type=acf-field&#038;p=196', 4, 'acf-field', '', 0),
(197, 1, '2019-02-19 04:36:23', '2019-02-19 04:36:23', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Directions', 'directions', 'publish', 'closed', 'closed', '', 'field_5c6b87c020089', '', '', '2019-02-19 05:05:25', '2019-02-19 05:05:25', '', 191, 'http://localhost:8888/?post_type=acf-field&#038;p=197', 5, 'acf-field', '', 0),
(198, 1, '2019-02-19 04:37:18', '2019-02-19 04:37:18', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Contact Section Heading', 'contact-section-heading', 'publish', 'closed', 'closed', '', 'field_5c6b87ebabaf0', '', '', '2019-02-19 05:05:25', '2019-02-19 05:05:25', '', 191, 'http://localhost:8888/?post_type=acf-field&#038;p=198', 3, 'acf-field', '', 0),
(199, 1, '2019-02-19 05:01:34', '2019-02-19 05:01:34', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Footer Copyright', 'footer-copyright', 'publish', 'closed', 'closed', '', 'field_5c6b8da36dee9', '', '', '2019-02-19 05:05:25', '2019-02-19 05:05:25', '', 191, 'http://localhost:8888/?post_type=acf-field&#038;p=199', 6, 'acf-field', '', 0),
(200, 1, '2019-02-19 05:04:52', '2019-02-19 05:04:52', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Facebook URL', 'facebook-url', 'publish', 'closed', 'closed', '', 'field_5c6b8e66fd00d', '', '', '2019-02-19 05:05:25', '2019-02-19 05:05:25', '', 191, 'http://localhost:8888/?post_type=acf-field&#038;p=200', 2, 'acf-field', '', 0),
(201, 1, '2019-02-19 05:07:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-02-19 05:07:33', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=201', 0, 'post', '', 0),
(202, 1, '2019-02-21 06:32:05', '2019-02-21 06:32:05', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-21 06:32:05', '2019-02-21 06:32:05', '', 7, 'http://localhost:8888/2019/02/21/7-revision-v1/', 0, 'revision', '', 0),
(203, 1, '2019-02-21 06:35:15', '2019-02-21 06:35:15', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-21 06:35:15', '2019-02-21 06:35:15', '', 7, 'http://localhost:8888/2019/02/21/7-revision-v1/', 0, 'revision', '', 0),
(204, 1, '2019-02-21 06:36:54', '2019-02-21 06:36:54', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2019-02-21 06:36:54', '2019-02-21 06:36:54', '', 7, 'http://localhost:8888/2019/02/21/7-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(189, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'dg-welding'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'false'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:"eb04c044db04179b949c3ca6ff00b4548c267aaac4d9a9e7783d089342099cdb";a:4:{s:10:"expiration";i:1551940298;s:2:"ip";s:3:"::1";s:2:"ua";s:120:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36";s:5:"login";i:1550730698;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '201'),
(18, 1, 'enable_custom_fields', ''),
(19, 1, 'closedpostboxes_page', 'a:1:{i:0;s:12:"postimagediv";}'),
(20, 1, 'metaboxhidden_page', 'a:4:{i:0;s:16:"commentstatusdiv";i:1;s:11:"commentsdiv";i:2;s:7:"slugdiv";i:3;s:9:"authordiv";}'),
(21, 1, 'autodescription-user-settings', 'a:2:{s:13:"facebook_page";s:0:"";s:12:"twitter_page";s:0:"";}'),
(22, 1, 'wp_user-settings', 'editor=html&libraryContent=browse'),
(23, 1, 'wp_user-settings-time', '1548636875'),
(24, 1, 'meta-box-order_page', 'a:4:{s:15:"acf_after_title";s:0:"";s:4:"side";s:36:"submitdiv,pageparentdiv,postimagediv";s:6:"normal";s:98:"acf-group_5c4e3e1e712f3,tsf-inpost-box,revisionsdiv,commentstatusdiv,commentsdiv,slugdiv,authordiv";s:8:"advanced";s:0:"";}'),
(25, 1, 'screen_layout_page', '2'),
(28, 1, 'wp_nf_form_preview_1', 'a:4:{s:2:"id";i:1;s:8:"settings";a:102:{s:10:"objectType";s:12:"Form Setting";s:10:"editActive";b:1;s:5:"title";s:10:"Contact Me";s:3:"key";s:0:"";s:10:"created_at";s:19:"2019-02-19 03:05:02";s:17:"default_label_pos";s:5:"above";s:10:"conditions";a:0:{}s:10:"show_title";s:1:"1";s:14:"clear_complete";s:1:"1";s:13:"hide_complete";s:1:"1";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:10:"add_submit";s:1:"1";s:9:"logged_in";s:0:"";s:17:"not_logged_in_msg";s:0:"";s:16:"sub_limit_number";s:0:"";s:13:"sub_limit_msg";s:0:"";s:12:"calculations";a:0:{}s:15:"formContentData";a:4:{i:0;s:4:"name";i:1;s:5:"email";i:2;s:7:"message";i:3;s:6:"submit";}s:33:"container_styles_background-color";s:0:"";s:23:"container_styles_border";s:0:"";s:29:"container_styles_border-style";s:0:"";s:29:"container_styles_border-color";s:0:"";s:22:"container_styles_color";s:0:"";s:23:"container_styles_height";s:0:"";s:22:"container_styles_width";s:0:"";s:26:"container_styles_font-size";s:0:"";s:23:"container_styles_margin";s:0:"";s:24:"container_styles_padding";s:0:"";s:24:"container_styles_display";s:0:"";s:22:"container_styles_float";s:0:"";s:34:"container_styles_show_advanced_css";s:1:"0";s:25:"container_styles_advanced";s:0:"";s:29:"title_styles_background-color";s:0:"";s:19:"title_styles_border";s:0:"";s:25:"title_styles_border-style";s:0:"";s:25:"title_styles_border-color";s:0:"";s:18:"title_styles_color";s:0:"";s:19:"title_styles_height";s:0:"";s:18:"title_styles_width";s:0:"";s:22:"title_styles_font-size";s:0:"";s:19:"title_styles_margin";s:0:"";s:20:"title_styles_padding";s:0:"";s:20:"title_styles_display";s:0:"";s:18:"title_styles_float";s:0:"";s:30:"title_styles_show_advanced_css";s:1:"0";s:21:"title_styles_advanced";s:0:"";s:27:"row_styles_background-color";s:0:"";s:17:"row_styles_border";s:0:"";s:23:"row_styles_border-style";s:0:"";s:23:"row_styles_border-color";s:0:"";s:16:"row_styles_color";s:0:"";s:17:"row_styles_height";s:0:"";s:16:"row_styles_width";s:0:"";s:20:"row_styles_font-size";s:0:"";s:17:"row_styles_margin";s:0:"";s:18:"row_styles_padding";s:0:"";s:18:"row_styles_display";s:0:"";s:28:"row_styles_show_advanced_css";s:1:"0";s:19:"row_styles_advanced";s:0:"";s:31:"row-odd_styles_background-color";s:0:"";s:21:"row-odd_styles_border";s:0:"";s:27:"row-odd_styles_border-style";s:0:"";s:27:"row-odd_styles_border-color";s:0:"";s:20:"row-odd_styles_color";s:0:"";s:21:"row-odd_styles_height";s:0:"";s:20:"row-odd_styles_width";s:0:"";s:24:"row-odd_styles_font-size";s:0:"";s:21:"row-odd_styles_margin";s:0:"";s:22:"row-odd_styles_padding";s:0:"";s:22:"row-odd_styles_display";s:0:"";s:32:"row-odd_styles_show_advanced_css";s:1:"0";s:23:"row-odd_styles_advanced";s:0:"";s:35:"success-msg_styles_background-color";s:0:"";s:25:"success-msg_styles_border";s:0:"";s:31:"success-msg_styles_border-style";s:0:"";s:31:"success-msg_styles_border-color";s:0:"";s:24:"success-msg_styles_color";s:0:"";s:25:"success-msg_styles_height";s:0:"";s:24:"success-msg_styles_width";s:0:"";s:28:"success-msg_styles_font-size";s:0:"";s:25:"success-msg_styles_margin";s:0:"";s:26:"success-msg_styles_padding";s:0:"";s:26:"success-msg_styles_display";s:0:"";s:36:"success-msg_styles_show_advanced_css";s:1:"0";s:27:"success-msg_styles_advanced";s:0:"";s:33:"error_msg_styles_background-color";s:0:"";s:23:"error_msg_styles_border";s:0:"";s:29:"error_msg_styles_border-style";s:0:"";s:29:"error_msg_styles_border-color";s:0:"";s:22:"error_msg_styles_color";s:0:"";s:23:"error_msg_styles_height";s:0:"";s:22:"error_msg_styles_width";s:0:"";s:26:"error_msg_styles_font-size";s:0:"";s:23:"error_msg_styles_margin";s:0:"";s:24:"error_msg_styles_padding";s:0:"";s:24:"error_msg_styles_display";s:0:"";s:34:"error_msg_styles_show_advanced_css";s:1:"0";s:25:"error_msg_styles_advanced";s:0:"";s:8:"currency";s:0:"";s:18:"unique_field_error";s:50:"A form with this value has already been submitted.";s:14:"drawerDisabled";b:0;}s:6:"fields";a:4:{i:1;a:1:{s:8:"settings";a:72:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"1";s:5:"label";s:4:"Name";s:3:"key";s:4:"name";s:4:"type";s:7:"textbox";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:15:"container_class";s:0:"";s:11:"input_limit";s:0:"";s:16:"input_limit_type";s:10:"characters";s:15:"input_limit_msg";s:17:"Character(s) left";s:10:"manual_key";s:0:"";s:13:"disable_input";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"disable_browser_autocomplete";s:0:"";s:4:"mask";s:0:"";s:11:"custom_mask";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3277";s:21:"custom_name_attribute";s:0:"";s:23:"personally_identifiable";s:0:"";s:14:"drawerDisabled";b:0;}}i:2;a:1:{s:8:"settings";a:63:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"2";s:5:"label";s:5:"Email";s:3:"key";s:5:"email";s:4:"type";s:5:"email";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:15:"container_class";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3281";s:21:"custom_name_attribute";s:5:"email";s:23:"personally_identifiable";s:1:"1";}}i:3;a:1:{s:8:"settings";a:70:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"3";s:5:"label";s:7:"Message";s:3:"key";s:7:"message";s:4:"type";s:8:"textarea";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:9:"label_pos";s:5:"above";s:8:"required";s:1:"1";s:11:"placeholder";s:0:"";s:7:"default";s:0:"";s:13:"wrapper_class";s:0:"";s:13:"element_class";s:0:"";s:15:"container_class";s:0:"";s:11:"input_limit";s:0:"";s:16:"input_limit_type";s:10:"characters";s:15:"input_limit_msg";s:17:"Character(s) left";s:10:"manual_key";s:0:"";s:13:"disable_input";s:0:"";s:11:"admin_label";s:0:"";s:9:"help_text";s:0:"";s:9:"desc_text";s:0:"";s:28:"disable_browser_autocomplete";s:0:"";s:12:"textarea_rte";s:0:"";s:18:"disable_rte_mobile";s:0:"";s:14:"textarea_media";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3284";}}i:4;a:1:{s:8:"settings";a:68:{s:10:"objectType";s:5:"Field";s:12:"objectDomain";s:6:"fields";s:10:"editActive";b:0;s:5:"order";s:1:"5";s:5:"label";s:6:"Submit";s:3:"key";s:6:"submit";s:4:"type";s:6:"submit";s:10:"created_at";s:19:"2019-02-19 03:05:03";s:16:"processing_label";s:10:"Processing";s:15:"container_class";s:0:"";s:13:"element_class";s:0:"";s:28:"wrap_styles_background-color";s:0:"";s:18:"wrap_styles_border";s:0:"";s:24:"wrap_styles_border-style";s:0:"";s:24:"wrap_styles_border-color";s:0:"";s:17:"wrap_styles_color";s:0:"";s:18:"wrap_styles_height";s:0:"";s:17:"wrap_styles_width";s:0:"";s:21:"wrap_styles_font-size";s:0:"";s:18:"wrap_styles_margin";s:0:"";s:19:"wrap_styles_padding";s:0:"";s:19:"wrap_styles_display";s:0:"";s:17:"wrap_styles_float";s:0:"";s:29:"wrap_styles_show_advanced_css";s:1:"0";s:20:"wrap_styles_advanced";s:0:"";s:29:"label_styles_background-color";s:0:"";s:19:"label_styles_border";s:0:"";s:25:"label_styles_border-style";s:0:"";s:25:"label_styles_border-color";s:0:"";s:18:"label_styles_color";s:0:"";s:19:"label_styles_height";s:0:"";s:18:"label_styles_width";s:0:"";s:22:"label_styles_font-size";s:0:"";s:19:"label_styles_margin";s:0:"";s:20:"label_styles_padding";s:0:"";s:20:"label_styles_display";s:0:"";s:18:"label_styles_float";s:0:"";s:30:"label_styles_show_advanced_css";s:1:"0";s:21:"label_styles_advanced";s:0:"";s:31:"element_styles_background-color";s:0:"";s:21:"element_styles_border";s:0:"";s:27:"element_styles_border-style";s:0:"";s:27:"element_styles_border-color";s:0:"";s:20:"element_styles_color";s:0:"";s:21:"element_styles_height";s:0:"";s:20:"element_styles_width";s:0:"";s:24:"element_styles_font-size";s:0:"";s:21:"element_styles_margin";s:0:"";s:22:"element_styles_padding";s:0:"";s:22:"element_styles_display";s:0:"";s:20:"element_styles_float";s:0:"";s:32:"element_styles_show_advanced_css";s:1:"0";s:23:"element_styles_advanced";s:0:"";s:44:"submit_element_hover_styles_background-color";s:0:"";s:34:"submit_element_hover_styles_border";s:0:"";s:40:"submit_element_hover_styles_border-style";s:0:"";s:40:"submit_element_hover_styles_border-color";s:0:"";s:33:"submit_element_hover_styles_color";s:0:"";s:34:"submit_element_hover_styles_height";s:0:"";s:33:"submit_element_hover_styles_width";s:0:"";s:37:"submit_element_hover_styles_font-size";s:0:"";s:34:"submit_element_hover_styles_margin";s:0:"";s:35:"submit_element_hover_styles_padding";s:0:"";s:35:"submit_element_hover_styles_display";s:0:"";s:33:"submit_element_hover_styles_float";s:0:"";s:45:"submit_element_hover_styles_show_advanced_css";s:1:"0";s:36:"submit_element_hover_styles_advanced";s:0:"";s:7:"cellcid";s:5:"c3287";}}}s:7:"actions";a:4:{i:1;a:1:{s:8:"settings";a:31:{s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:4:"save";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:16:"Store Submission";s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:2:"to";s:16:"{wp:admin_email}";s:13:"email_subject";s:22:"Ninja Forms Submission";s:13:"email_message";s:14:"{fields_table}";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:0:"";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:10:"attach_csv";s:0:"";s:12:"redirect_url";s:0:"";s:19:"email_message_plain";s:0:"";s:7:"message";s:160:"This action adds users to WordPress'' personal data export tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.";s:15:"submitter_email";s:0:"";s:18:"fields-save-toggle";s:8:"save_all";s:16:"exception_fields";a:0:{}s:18:"set_subs_to_expire";s:1:"0";s:16:"subs_expire_time";s:2:"90";}}i:2;a:1:{s:8:"settings";a:26:{s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:5:"email";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:18:"Email Confirmation";s:2:"to";s:13:"{field:email}";s:7:"subject";s:24:"This is an email action.";s:7:"message";s:19:"Hello, Ninja Forms!";s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:0:{}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:13:"email_subject";s:24:"Submission Confirmation ";s:13:"email_message";s:29:"<p>{all_fields_table}<br></p>";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:0:"";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:10:"attach_csv";s:0:"";s:19:"email_message_plain";s:0:"";}}i:3;a:1:{s:8:"settings";a:25:{s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:5:"email";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:18:"Email Notification";s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:2:"to";s:20:"{system:admin_email}";s:13:"email_subject";s:29:"New message from {field:name}";s:13:"email_message";s:60:"<p>{field:message}</p><p>-{field:name} ( {field:email} )</p>";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:13:"{field:email}";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:10:"attach_csv";s:1:"0";s:19:"email_message_plain";s:0:"";s:7:"message";s:160:"This action adds users to WordPress'' personal data delete tool, allowing admins to comply with the GDPR and other privacy regulations from the site''s front end.";}}i:4;a:1:{s:8:"settings";a:32:{s:5:"title";s:0:"";s:3:"key";s:0:"";s:4:"type";s:14:"successmessage";s:6:"active";s:1:"1";s:10:"created_at";s:19:"2019-02-18 21:05:03";s:5:"label";s:15:"Success Message";s:7:"message";s:47:"Thank you {field:name} for filling out my form!";s:10:"objectType";s:6:"Action";s:12:"objectDomain";s:7:"actions";s:10:"editActive";b:0;s:10:"conditions";a:6:{s:9:"collapsed";s:0:"";s:7:"process";s:1:"1";s:9:"connector";s:3:"all";s:4:"when";a:1:{i:0;a:6:{s:9:"connector";s:3:"AND";s:3:"key";s:0:"";s:10:"comparator";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"when";}}s:4:"then";a:1:{i:0;a:5:{s:3:"key";s:0:"";s:7:"trigger";s:0:"";s:5:"value";s:0:"";s:4:"type";s:5:"field";s:9:"modelType";s:4:"then";}}s:4:"else";a:0:{}}s:16:"payment_gateways";s:0:"";s:13:"payment_total";s:1:"0";s:3:"tag";s:0:"";s:2:"to";s:16:"{wp:admin_email}";s:13:"email_subject";s:22:"Ninja Forms Submission";s:13:"email_message";s:14:"{fields_table}";s:9:"from_name";s:0:"";s:12:"from_address";s:0:"";s:8:"reply_to";s:0:"";s:12:"email_format";s:4:"html";s:2:"cc";s:0:"";s:3:"bcc";s:0:"";s:10:"attach_csv";s:0:"";s:12:"redirect_url";s:0:"";s:11:"success_msg";s:89:"<p>Form submitted successfully.</p><p>A confirmation email was sent to {field:email}.</p>";s:19:"email_message_plain";s:0:"";s:15:"submitter_email";s:0:"";s:18:"fields-save-toggle";s:8:"save_all";s:16:"exception_fields";a:0:{}s:18:"set_subs_to_expire";s:1:"0";s:16:"subs_expire_time";s:2:"90";}}}}'),
(29, 1, 'caldera_forms_activation_ignore_notice', 'true'),
(30, 1, 'cf_pointer_add_element', 'a:1:{i:0;N;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'dg-welding', '$P$BI2KoNApmLuDnC.D6HXmw285MngMna/', 'dg-welding', 'chris@chrisstack.co', '', '2018-12-16 23:31:18', '', 0, 'dg-welding');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_cf_forms`
--
ALTER TABLE `wp_cf_forms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `wp_cf_form_entries`
--
ALTER TABLE `wp_cf_form_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `date_time` (`datestamp`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `wp_cf_form_entry_meta`
--
ALTER TABLE `wp_cf_form_entry_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `entry_id` (`entry_id`);

--
-- Indexes for table `wp_cf_form_entry_values`
--
ALTER TABLE `wp_cf_form_entry_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`entry_id`),
  ADD KEY `field_id` (`field_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_cf_pro_messages`
--
ALTER TABLE `wp_cf_pro_messages`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `wp_cf_tracking`
--
ALTER TABLE `wp_cf_tracking`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `wp_cf_tracking_meta`
--
ALTER TABLE `wp_cf_tracking_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `event_id` (`event_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_nf3_actions`
--
ALTER TABLE `wp_nf3_actions`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_action_meta`
--
ALTER TABLE `wp_nf3_action_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_chunks`
--
ALTER TABLE `wp_nf3_chunks`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_fields`
--
ALTER TABLE `wp_nf3_fields`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_field_meta`
--
ALTER TABLE `wp_nf3_field_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_forms`
--
ALTER TABLE `wp_nf3_forms`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_form_meta`
--
ALTER TABLE `wp_nf3_form_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_objects`
--
ALTER TABLE `wp_nf3_objects`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_object_meta`
--
ALTER TABLE `wp_nf3_object_meta`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_relationships`
--
ALTER TABLE `wp_nf3_relationships`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_nf3_upgrades`
--
ALTER TABLE `wp_nf3_upgrades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_cf_forms`
--
ALTER TABLE `wp_cf_forms`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `wp_cf_form_entries`
--
ALTER TABLE `wp_cf_form_entries`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_cf_form_entry_meta`
--
ALTER TABLE `wp_cf_form_entry_meta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_cf_form_entry_values`
--
ALTER TABLE `wp_cf_form_entry_values`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `wp_cf_pro_messages`
--
ALTER TABLE `wp_cf_pro_messages`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_cf_tracking`
--
ALTER TABLE `wp_cf_tracking`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_cf_tracking_meta`
--
ALTER TABLE `wp_cf_tracking_meta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_nf3_actions`
--
ALTER TABLE `wp_nf3_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_nf3_action_meta`
--
ALTER TABLE `wp_nf3_action_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `wp_nf3_chunks`
--
ALTER TABLE `wp_nf3_chunks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_nf3_fields`
--
ALTER TABLE `wp_nf3_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_nf3_field_meta`
--
ALTER TABLE `wp_nf3_field_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=266;
--
-- AUTO_INCREMENT for table `wp_nf3_forms`
--
ALTER TABLE `wp_nf3_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_nf3_form_meta`
--
ALTER TABLE `wp_nf3_form_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `wp_nf3_objects`
--
ALTER TABLE `wp_nf3_objects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_nf3_object_meta`
--
ALTER TABLE `wp_nf3_object_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_nf3_relationships`
--
ALTER TABLE `wp_nf3_relationships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=560;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1726;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=205;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
