<?php
/************************************************************************/
/* AContent                                                        									*/
/************************************************************************/
/* Copyright (c) 2010                                                   								*/
/* Inclusive Design Institute   										                */
/*                                                                      							                */
/* This program is free software. You can redistribute it and/or        				        */
/* modify it under the terms of the GNU General Public License          			        */
/* as published by the Free Software Foundation.                         				        */
/************************************************************************/

define('TR_INCLUDE_PATH', '../include/');

require (TR_INCLUDE_PATH.'vitals.inc.php');
require_once(TR_INCLUDE_PATH.'classes/DAO/MyownPatchesDAO.class.php');

if (isset($_POST['remove'], $_POST['myown_patch_id'])) 
{
	header('Location: patch_delete.php?myown_patch_id='.$_POST['myown_patch_id']);
	exit;
} 
else if (isset($_POST['edit'], $_POST['myown_patch_id'])) 
{
	header('Location: patch_edit.php?myown_patch_id='.$_POST['myown_patch_id']);
	exit;
} 
else if (!empty($_POST) && !isset($_POST['myown_patch_id'])) {
	$msg->addError('NO_ITEM_SELECTED');
}

$myownPatchesDAO = new MyownPatchesDAO();
$patch_rows = $myownPatchesDAO->getAll();

$savant->assign('patch_rows', $patch_rows);

$savant->display('updater/myown_patches.tmpl.php');
?>
