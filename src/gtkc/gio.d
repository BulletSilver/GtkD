/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage


module gtkc.gio;

version(Tango)
	private import tango.stdc.stdio;
else
	private import std.stdio;

private import gtkc.giotypes;
private import gtkc.Loader;
private import gtkc.paths;

static this()
{
	// gio.File

	Linker.link(g_file_new_for_path, "g_file_new_for_path", LIBRARY.GIO);
	Linker.link(g_file_new_for_uri, "g_file_new_for_uri", LIBRARY.GIO);
	Linker.link(g_file_new_for_commandline_arg, "g_file_new_for_commandline_arg", LIBRARY.GIO);
	Linker.link(g_file_parse_name, "g_file_parse_name", LIBRARY.GIO);
	Linker.link(g_file_dup, "g_file_dup", LIBRARY.GIO);
	Linker.link(g_file_hash, "g_file_hash", LIBRARY.GIO);
	Linker.link(g_file_equal, "g_file_equal", LIBRARY.GIO);
	Linker.link(g_file_get_basename, "g_file_get_basename", LIBRARY.GIO);
	Linker.link(g_file_get_path, "g_file_get_path", LIBRARY.GIO);
	Linker.link(g_file_get_uri, "g_file_get_uri", LIBRARY.GIO);
	Linker.link(g_file_get_parse_name, "g_file_get_parse_name", LIBRARY.GIO);
	Linker.link(g_file_get_parent, "g_file_get_parent", LIBRARY.GIO);
	Linker.link(g_file_get_child, "g_file_get_child", LIBRARY.GIO);
	Linker.link(g_file_get_child_for_display_name, "g_file_get_child_for_display_name", LIBRARY.GIO);
	Linker.link(g_file_has_prefix, "g_file_has_prefix", LIBRARY.GIO);
	Linker.link(g_file_get_relative_path, "g_file_get_relative_path", LIBRARY.GIO);
	Linker.link(g_file_resolve_relative_path, "g_file_resolve_relative_path", LIBRARY.GIO);
	Linker.link(g_file_is_native, "g_file_is_native", LIBRARY.GIO);
	Linker.link(g_file_has_uri_scheme, "g_file_has_uri_scheme", LIBRARY.GIO);
	Linker.link(g_file_get_uri_scheme, "g_file_get_uri_scheme", LIBRARY.GIO);
	Linker.link(g_file_read, "g_file_read", LIBRARY.GIO);
	Linker.link(g_file_read_async, "g_file_read_async", LIBRARY.GIO);
	Linker.link(g_file_read_finish, "g_file_read_finish", LIBRARY.GIO);
	Linker.link(g_file_append_to, "g_file_append_to", LIBRARY.GIO);
	Linker.link(g_file_create, "g_file_create", LIBRARY.GIO);
	Linker.link(g_file_replace, "g_file_replace", LIBRARY.GIO);
	Linker.link(g_file_append_to_async, "g_file_append_to_async", LIBRARY.GIO);
	Linker.link(g_file_append_to_finish, "g_file_append_to_finish", LIBRARY.GIO);
	Linker.link(g_file_create_async, "g_file_create_async", LIBRARY.GIO);
	Linker.link(g_file_create_finish, "g_file_create_finish", LIBRARY.GIO);
	Linker.link(g_file_replace_async, "g_file_replace_async", LIBRARY.GIO);
	Linker.link(g_file_replace_finish, "g_file_replace_finish", LIBRARY.GIO);
	Linker.link(g_file_query_info, "g_file_query_info", LIBRARY.GIO);
	Linker.link(g_file_query_info_async, "g_file_query_info_async", LIBRARY.GIO);
	Linker.link(g_file_query_info_finish, "g_file_query_info_finish", LIBRARY.GIO);
	Linker.link(g_file_query_exists, "g_file_query_exists", LIBRARY.GIO);
	Linker.link(g_file_query_file_type, "g_file_query_file_type", LIBRARY.GIO);
	Linker.link(g_file_query_filesystem_info, "g_file_query_filesystem_info", LIBRARY.GIO);
	Linker.link(g_file_query_filesystem_info_async, "g_file_query_filesystem_info_async", LIBRARY.GIO);
	Linker.link(g_file_query_filesystem_info_finish, "g_file_query_filesystem_info_finish", LIBRARY.GIO);
	Linker.link(g_file_query_default_handler, "g_file_query_default_handler", LIBRARY.GIO);
	Linker.link(g_file_find_enclosing_mount, "g_file_find_enclosing_mount", LIBRARY.GIO);
	Linker.link(g_file_find_enclosing_mount_async, "g_file_find_enclosing_mount_async", LIBRARY.GIO);
	Linker.link(g_file_find_enclosing_mount_finish, "g_file_find_enclosing_mount_finish", LIBRARY.GIO);
	Linker.link(g_file_enumerate_children, "g_file_enumerate_children", LIBRARY.GIO);
	Linker.link(g_file_enumerate_children_async, "g_file_enumerate_children_async", LIBRARY.GIO);
	Linker.link(g_file_enumerate_children_finish, "g_file_enumerate_children_finish", LIBRARY.GIO);
	Linker.link(g_file_set_display_name, "g_file_set_display_name", LIBRARY.GIO);
	Linker.link(g_file_set_display_name_async, "g_file_set_display_name_async", LIBRARY.GIO);
	Linker.link(g_file_set_display_name_finish, "g_file_set_display_name_finish", LIBRARY.GIO);
	Linker.link(g_file_delete, "g_file_delete", LIBRARY.GIO);
	Linker.link(g_file_trash, "g_file_trash", LIBRARY.GIO);
	Linker.link(g_file_copy, "g_file_copy", LIBRARY.GIO);
	Linker.link(g_file_copy_async, "g_file_copy_async", LIBRARY.GIO);
	Linker.link(g_file_copy_finish, "g_file_copy_finish", LIBRARY.GIO);
	Linker.link(g_file_move, "g_file_move", LIBRARY.GIO);
	Linker.link(g_file_make_directory, "g_file_make_directory", LIBRARY.GIO);
	Linker.link(g_file_make_directory_with_parents, "g_file_make_directory_with_parents", LIBRARY.GIO);
	Linker.link(g_file_make_symbolic_link, "g_file_make_symbolic_link", LIBRARY.GIO);
	Linker.link(g_file_query_settable_attributes, "g_file_query_settable_attributes", LIBRARY.GIO);
	Linker.link(g_file_query_writable_namespaces, "g_file_query_writable_namespaces", LIBRARY.GIO);
	Linker.link(g_file_set_attribute, "g_file_set_attribute", LIBRARY.GIO);
	Linker.link(g_file_set_attributes_from_info, "g_file_set_attributes_from_info", LIBRARY.GIO);
	Linker.link(g_file_set_attributes_async, "g_file_set_attributes_async", LIBRARY.GIO);
	Linker.link(g_file_set_attributes_finish, "g_file_set_attributes_finish", LIBRARY.GIO);
	Linker.link(g_file_set_attribute_string, "g_file_set_attribute_string", LIBRARY.GIO);
	Linker.link(g_file_set_attribute_byte_string, "g_file_set_attribute_byte_string", LIBRARY.GIO);
	Linker.link(g_file_set_attribute_uint32, "g_file_set_attribute_uint32", LIBRARY.GIO);
	Linker.link(g_file_set_attribute_int32, "g_file_set_attribute_int32", LIBRARY.GIO);
	Linker.link(g_file_set_attribute_uint64, "g_file_set_attribute_uint64", LIBRARY.GIO);
	Linker.link(g_file_set_attribute_int64, "g_file_set_attribute_int64", LIBRARY.GIO);
	Linker.link(g_file_mount_mountable, "g_file_mount_mountable", LIBRARY.GIO);
	Linker.link(g_file_mount_mountable_finish, "g_file_mount_mountable_finish", LIBRARY.GIO);
	Linker.link(g_file_unmount_mountable, "g_file_unmount_mountable", LIBRARY.GIO);
	Linker.link(g_file_unmount_mountable_finish, "g_file_unmount_mountable_finish", LIBRARY.GIO);
	Linker.link(g_file_unmount_mountable_with_operation, "g_file_unmount_mountable_with_operation", LIBRARY.GIO);
	Linker.link(g_file_unmount_mountable_with_operation_finish, "g_file_unmount_mountable_with_operation_finish", LIBRARY.GIO);
	Linker.link(g_file_eject_mountable, "g_file_eject_mountable", LIBRARY.GIO);
	Linker.link(g_file_eject_mountable_finish, "g_file_eject_mountable_finish", LIBRARY.GIO);
	Linker.link(g_file_eject_mountable_with_operation, "g_file_eject_mountable_with_operation", LIBRARY.GIO);
	Linker.link(g_file_eject_mountable_with_operation_finish, "g_file_eject_mountable_with_operation_finish", LIBRARY.GIO);
	Linker.link(g_file_start_mountable, "g_file_start_mountable", LIBRARY.GIO);
	Linker.link(g_file_start_mountable_finish, "g_file_start_mountable_finish", LIBRARY.GIO);
	Linker.link(g_file_stop_mountable, "g_file_stop_mountable", LIBRARY.GIO);
	Linker.link(g_file_stop_mountable_finish, "g_file_stop_mountable_finish", LIBRARY.GIO);
	Linker.link(g_file_poll_mountable, "g_file_poll_mountable", LIBRARY.GIO);
	Linker.link(g_file_poll_mountable_finish, "g_file_poll_mountable_finish", LIBRARY.GIO);
	Linker.link(g_file_mount_enclosing_volume, "g_file_mount_enclosing_volume", LIBRARY.GIO);
	Linker.link(g_file_mount_enclosing_volume_finish, "g_file_mount_enclosing_volume_finish", LIBRARY.GIO);
	Linker.link(g_file_monitor_directory, "g_file_monitor_directory", LIBRARY.GIO);
	Linker.link(g_file_monitor_file, "g_file_monitor_file", LIBRARY.GIO);
	Linker.link(g_file_monitor, "g_file_monitor", LIBRARY.GIO);
	Linker.link(g_file_load_contents, "g_file_load_contents", LIBRARY.GIO);
	Linker.link(g_file_load_contents_async, "g_file_load_contents_async", LIBRARY.GIO);
	Linker.link(g_file_load_contents_finish, "g_file_load_contents_finish", LIBRARY.GIO);
	Linker.link(g_file_load_partial_contents_async, "g_file_load_partial_contents_async", LIBRARY.GIO);
	Linker.link(g_file_load_partial_contents_finish, "g_file_load_partial_contents_finish", LIBRARY.GIO);
	Linker.link(g_file_replace_contents, "g_file_replace_contents", LIBRARY.GIO);
	Linker.link(g_file_replace_contents_async, "g_file_replace_contents_async", LIBRARY.GIO);
	Linker.link(g_file_replace_contents_finish, "g_file_replace_contents_finish", LIBRARY.GIO);
	Linker.link(g_file_copy_attributes, "g_file_copy_attributes", LIBRARY.GIO);
	Linker.link(g_file_create_readwrite, "g_file_create_readwrite", LIBRARY.GIO);
	Linker.link(g_file_create_readwrite_async, "g_file_create_readwrite_async", LIBRARY.GIO);
	Linker.link(g_file_create_readwrite_finish, "g_file_create_readwrite_finish", LIBRARY.GIO);
	Linker.link(g_file_open_readwrite, "g_file_open_readwrite", LIBRARY.GIO);
	Linker.link(g_file_open_readwrite_async, "g_file_open_readwrite_async", LIBRARY.GIO);
	Linker.link(g_file_open_readwrite_finish, "g_file_open_readwrite_finish", LIBRARY.GIO);
	Linker.link(g_file_replace_readwrite, "g_file_replace_readwrite", LIBRARY.GIO);
	Linker.link(g_file_replace_readwrite_async, "g_file_replace_readwrite_async", LIBRARY.GIO);
	Linker.link(g_file_replace_readwrite_finish, "g_file_replace_readwrite_finish", LIBRARY.GIO);
	Linker.link(g_file_supports_thread_contexts, "g_file_supports_thread_contexts", LIBRARY.GIO);

	// gio.FileAttributeInfoList

	Linker.link(g_file_attribute_info_list_new, "g_file_attribute_info_list_new", LIBRARY.GIO);
	Linker.link(g_file_attribute_info_list_ref, "g_file_attribute_info_list_ref", LIBRARY.GIO);
	Linker.link(g_file_attribute_info_list_unref, "g_file_attribute_info_list_unref", LIBRARY.GIO);
	Linker.link(g_file_attribute_info_list_dup, "g_file_attribute_info_list_dup", LIBRARY.GIO);
	Linker.link(g_file_attribute_info_list_lookup, "g_file_attribute_info_list_lookup", LIBRARY.GIO);
	Linker.link(g_file_attribute_info_list_add, "g_file_attribute_info_list_add", LIBRARY.GIO);

	// gio.FileInfo

	Linker.link(g_file_info_new, "g_file_info_new", LIBRARY.GIO);
	Linker.link(g_file_info_dup, "g_file_info_dup", LIBRARY.GIO);
	Linker.link(g_file_info_copy_into, "g_file_info_copy_into", LIBRARY.GIO);
	Linker.link(g_file_info_has_attribute, "g_file_info_has_attribute", LIBRARY.GIO);
	Linker.link(g_file_info_has_namespace, "g_file_info_has_namespace", LIBRARY.GIO);
	Linker.link(g_file_info_list_attributes, "g_file_info_list_attributes", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_type, "g_file_info_get_attribute_type", LIBRARY.GIO);
	Linker.link(g_file_info_remove_attribute, "g_file_info_remove_attribute", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_as_string, "g_file_info_get_attribute_as_string", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_data, "g_file_info_get_attribute_data", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_status, "g_file_info_get_attribute_status", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_string, "g_file_info_get_attribute_string", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_stringv, "g_file_info_get_attribute_stringv", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_byte_string, "g_file_info_get_attribute_byte_string", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_boolean, "g_file_info_get_attribute_boolean", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_uint32, "g_file_info_get_attribute_uint32", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_int32, "g_file_info_get_attribute_int32", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_uint64, "g_file_info_get_attribute_uint64", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_int64, "g_file_info_get_attribute_int64", LIBRARY.GIO);
	Linker.link(g_file_info_get_attribute_object, "g_file_info_get_attribute_object", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute, "g_file_info_set_attribute", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_status, "g_file_info_set_attribute_status", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_string, "g_file_info_set_attribute_string", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_stringv, "g_file_info_set_attribute_stringv", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_byte_string, "g_file_info_set_attribute_byte_string", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_boolean, "g_file_info_set_attribute_boolean", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_uint32, "g_file_info_set_attribute_uint32", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_int32, "g_file_info_set_attribute_int32", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_uint64, "g_file_info_set_attribute_uint64", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_int64, "g_file_info_set_attribute_int64", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_object, "g_file_info_set_attribute_object", LIBRARY.GIO);
	Linker.link(g_file_info_clear_status, "g_file_info_clear_status", LIBRARY.GIO);
	Linker.link(g_file_info_get_file_type, "g_file_info_get_file_type", LIBRARY.GIO);
	Linker.link(g_file_info_get_is_hidden, "g_file_info_get_is_hidden", LIBRARY.GIO);
	Linker.link(g_file_info_get_is_backup, "g_file_info_get_is_backup", LIBRARY.GIO);
	Linker.link(g_file_info_get_is_symlink, "g_file_info_get_is_symlink", LIBRARY.GIO);
	Linker.link(g_file_info_get_name, "g_file_info_get_name", LIBRARY.GIO);
	Linker.link(g_file_info_get_display_name, "g_file_info_get_display_name", LIBRARY.GIO);
	Linker.link(g_file_info_get_edit_name, "g_file_info_get_edit_name", LIBRARY.GIO);
	Linker.link(g_file_info_get_icon, "g_file_info_get_icon", LIBRARY.GIO);
	Linker.link(g_file_info_get_content_type, "g_file_info_get_content_type", LIBRARY.GIO);
	Linker.link(g_file_info_get_size, "g_file_info_get_size", LIBRARY.GIO);
	Linker.link(g_file_info_get_modification_time, "g_file_info_get_modification_time", LIBRARY.GIO);
	Linker.link(g_file_info_get_symlink_target, "g_file_info_get_symlink_target", LIBRARY.GIO);
	Linker.link(g_file_info_get_etag, "g_file_info_get_etag", LIBRARY.GIO);
	Linker.link(g_file_info_get_sort_order, "g_file_info_get_sort_order", LIBRARY.GIO);
	Linker.link(g_file_info_set_attribute_mask, "g_file_info_set_attribute_mask", LIBRARY.GIO);
	Linker.link(g_file_info_unset_attribute_mask, "g_file_info_unset_attribute_mask", LIBRARY.GIO);
	Linker.link(g_file_info_set_file_type, "g_file_info_set_file_type", LIBRARY.GIO);
	Linker.link(g_file_info_set_is_hidden, "g_file_info_set_is_hidden", LIBRARY.GIO);
	Linker.link(g_file_info_set_is_symlink, "g_file_info_set_is_symlink", LIBRARY.GIO);
	Linker.link(g_file_info_set_name, "g_file_info_set_name", LIBRARY.GIO);
	Linker.link(g_file_info_set_display_name, "g_file_info_set_display_name", LIBRARY.GIO);
	Linker.link(g_file_info_set_edit_name, "g_file_info_set_edit_name", LIBRARY.GIO);
	Linker.link(g_file_info_set_icon, "g_file_info_set_icon", LIBRARY.GIO);
	Linker.link(g_file_info_set_content_type, "g_file_info_set_content_type", LIBRARY.GIO);
	Linker.link(g_file_info_set_size, "g_file_info_set_size", LIBRARY.GIO);
	Linker.link(g_file_info_set_modification_time, "g_file_info_set_modification_time", LIBRARY.GIO);
	Linker.link(g_file_info_set_symlink_target, "g_file_info_set_symlink_target", LIBRARY.GIO);
	Linker.link(g_file_info_set_sort_order, "g_file_info_set_sort_order", LIBRARY.GIO);

	// gio.FileAttributeMatcher

	Linker.link(g_file_attribute_matcher_new, "g_file_attribute_matcher_new", LIBRARY.GIO);
	Linker.link(g_file_attribute_matcher_ref, "g_file_attribute_matcher_ref", LIBRARY.GIO);
	Linker.link(g_file_attribute_matcher_unref, "g_file_attribute_matcher_unref", LIBRARY.GIO);
	Linker.link(g_file_attribute_matcher_matches, "g_file_attribute_matcher_matches", LIBRARY.GIO);
	Linker.link(g_file_attribute_matcher_matches_only, "g_file_attribute_matcher_matches_only", LIBRARY.GIO);
	Linker.link(g_file_attribute_matcher_enumerate_namespace, "g_file_attribute_matcher_enumerate_namespace", LIBRARY.GIO);
	Linker.link(g_file_attribute_matcher_enumerate_next, "g_file_attribute_matcher_enumerate_next", LIBRARY.GIO);

	// gio.FileEnumerator

	Linker.link(g_file_enumerator_next_file, "g_file_enumerator_next_file", LIBRARY.GIO);
	Linker.link(g_file_enumerator_close, "g_file_enumerator_close", LIBRARY.GIO);
	Linker.link(g_file_enumerator_next_files_async, "g_file_enumerator_next_files_async", LIBRARY.GIO);
	Linker.link(g_file_enumerator_next_files_finish, "g_file_enumerator_next_files_finish", LIBRARY.GIO);
	Linker.link(g_file_enumerator_close_async, "g_file_enumerator_close_async", LIBRARY.GIO);
	Linker.link(g_file_enumerator_close_finish, "g_file_enumerator_close_finish", LIBRARY.GIO);
	Linker.link(g_file_enumerator_is_closed, "g_file_enumerator_is_closed", LIBRARY.GIO);
	Linker.link(g_file_enumerator_has_pending, "g_file_enumerator_has_pending", LIBRARY.GIO);
	Linker.link(g_file_enumerator_set_pending, "g_file_enumerator_set_pending", LIBRARY.GIO);
	Linker.link(g_file_enumerator_get_container, "g_file_enumerator_get_container", LIBRARY.GIO);

	// gio.ErrorGIO

	Linker.link(g_io_error_from_errno, "g_io_error_from_errno", LIBRARY.GIO);

	// gio.MountOperation

	Linker.link(g_mount_operation_new, "g_mount_operation_new", LIBRARY.GIO);
	Linker.link(g_mount_operation_get_username, "g_mount_operation_get_username", LIBRARY.GIO);
	Linker.link(g_mount_operation_set_username, "g_mount_operation_set_username", LIBRARY.GIO);
	Linker.link(g_mount_operation_get_password, "g_mount_operation_get_password", LIBRARY.GIO);
	Linker.link(g_mount_operation_set_password, "g_mount_operation_set_password", LIBRARY.GIO);
	Linker.link(g_mount_operation_get_anonymous, "g_mount_operation_get_anonymous", LIBRARY.GIO);
	Linker.link(g_mount_operation_set_anonymous, "g_mount_operation_set_anonymous", LIBRARY.GIO);
	Linker.link(g_mount_operation_get_domain, "g_mount_operation_get_domain", LIBRARY.GIO);
	Linker.link(g_mount_operation_set_domain, "g_mount_operation_set_domain", LIBRARY.GIO);
	Linker.link(g_mount_operation_get_password_save, "g_mount_operation_get_password_save", LIBRARY.GIO);
	Linker.link(g_mount_operation_set_password_save, "g_mount_operation_set_password_save", LIBRARY.GIO);
	Linker.link(g_mount_operation_get_choice, "g_mount_operation_get_choice", LIBRARY.GIO);
	Linker.link(g_mount_operation_set_choice, "g_mount_operation_set_choice", LIBRARY.GIO);
	Linker.link(g_mount_operation_reply, "g_mount_operation_reply", LIBRARY.GIO);

	// gio.FileMonitor

	Linker.link(g_file_monitor_cancel, "g_file_monitor_cancel", LIBRARY.GIO);
	Linker.link(g_file_monitor_is_cancelled, "g_file_monitor_is_cancelled", LIBRARY.GIO);
	Linker.link(g_file_monitor_set_rate_limit, "g_file_monitor_set_rate_limit", LIBRARY.GIO);
	Linker.link(g_file_monitor_emit_event, "g_file_monitor_emit_event", LIBRARY.GIO);

	// gio.Cancellable

	Linker.link(g_cancellable_new, "g_cancellable_new", LIBRARY.GIO);
	Linker.link(g_cancellable_is_cancelled, "g_cancellable_is_cancelled", LIBRARY.GIO);
	Linker.link(g_cancellable_set_error_if_cancelled, "g_cancellable_set_error_if_cancelled", LIBRARY.GIO);
	Linker.link(g_cancellable_get_fd, "g_cancellable_get_fd", LIBRARY.GIO);
	Linker.link(g_cancellable_make_pollfd, "g_cancellable_make_pollfd", LIBRARY.GIO);
	Linker.link(g_cancellable_release_fd, "g_cancellable_release_fd", LIBRARY.GIO);
	Linker.link(g_cancellable_get_current, "g_cancellable_get_current", LIBRARY.GIO);
	Linker.link(g_cancellable_pop_current, "g_cancellable_pop_current", LIBRARY.GIO);
	Linker.link(g_cancellable_push_current, "g_cancellable_push_current", LIBRARY.GIO);
	Linker.link(g_cancellable_reset, "g_cancellable_reset", LIBRARY.GIO);
	Linker.link(g_cancellable_connect, "g_cancellable_connect", LIBRARY.GIO);
	Linker.link(g_cancellable_disconnect, "g_cancellable_disconnect", LIBRARY.GIO);
	Linker.link(g_cancellable_cancel, "g_cancellable_cancel", LIBRARY.GIO);

	// gio.AsyncResultT


	// gio.AsyncResultT

	Linker.link(g_async_result_get_user_data, "g_async_result_get_user_data", LIBRARY.GIO);
	Linker.link(g_async_result_get_source_object, "g_async_result_get_source_object", LIBRARY.GIO);

	// gio.IOSchedulerJob

	Linker.link(g_io_scheduler_push_job, "g_io_scheduler_push_job", LIBRARY.GIO);
	Linker.link(g_io_scheduler_cancel_all_jobs, "g_io_scheduler_cancel_all_jobs", LIBRARY.GIO);
	Linker.link(g_io_scheduler_job_send_to_mainloop, "g_io_scheduler_job_send_to_mainloop", LIBRARY.GIO);
	Linker.link(g_io_scheduler_job_send_to_mainloop_async, "g_io_scheduler_job_send_to_mainloop_async", LIBRARY.GIO);

	// gio.SimpleAsyncResult

	Linker.link(g_simple_async_result_new, "g_simple_async_result_new", LIBRARY.GIO);
	Linker.link(g_simple_async_result_new_error, "g_simple_async_result_new_error", LIBRARY.GIO);
	Linker.link(g_simple_async_result_new_from_error, "g_simple_async_result_new_from_error", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_op_res_gpointer, "g_simple_async_result_set_op_res_gpointer", LIBRARY.GIO);
	Linker.link(g_simple_async_result_get_op_res_gpointer, "g_simple_async_result_get_op_res_gpointer", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_op_res_gssize, "g_simple_async_result_set_op_res_gssize", LIBRARY.GIO);
	Linker.link(g_simple_async_result_get_op_res_gssize, "g_simple_async_result_get_op_res_gssize", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_op_res_gboolean, "g_simple_async_result_set_op_res_gboolean", LIBRARY.GIO);
	Linker.link(g_simple_async_result_get_op_res_gboolean, "g_simple_async_result_get_op_res_gboolean", LIBRARY.GIO);
	Linker.link(g_simple_async_result_get_source_tag, "g_simple_async_result_get_source_tag", LIBRARY.GIO);
	Linker.link(g_simple_async_result_is_valid, "g_simple_async_result_is_valid", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_handle_cancellation, "g_simple_async_result_set_handle_cancellation", LIBRARY.GIO);
	Linker.link(g_simple_async_result_complete, "g_simple_async_result_complete", LIBRARY.GIO);
	Linker.link(g_simple_async_result_complete_in_idle, "g_simple_async_result_complete_in_idle", LIBRARY.GIO);
	Linker.link(g_simple_async_result_run_in_thread, "g_simple_async_result_run_in_thread", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_from_error, "g_simple_async_result_set_from_error", LIBRARY.GIO);
	Linker.link(g_simple_async_result_propagate_error, "g_simple_async_result_propagate_error", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_error, "g_simple_async_result_set_error", LIBRARY.GIO);
	Linker.link(g_simple_async_result_set_error_va, "g_simple_async_result_set_error_va", LIBRARY.GIO);
	Linker.link(g_simple_async_report_error_in_idle, "g_simple_async_report_error_in_idle", LIBRARY.GIO);
	Linker.link(g_simple_async_report_gerror_in_idle, "g_simple_async_report_gerror_in_idle", LIBRARY.GIO);

	// gio.SeekableT


	// gio.SeekableT

	Linker.link(g_seekable_tell, "g_seekable_tell", LIBRARY.GIO);
	Linker.link(g_seekable_can_seek, "g_seekable_can_seek", LIBRARY.GIO);
	Linker.link(g_seekable_seek, "g_seekable_seek", LIBRARY.GIO);
	Linker.link(g_seekable_can_truncate, "g_seekable_can_truncate", LIBRARY.GIO);
	Linker.link(g_seekable_truncate, "g_seekable_truncate", LIBRARY.GIO);

	// gio.InputStream

	Linker.link(g_input_stream_read, "g_input_stream_read", LIBRARY.GIO);
	Linker.link(g_input_stream_read_all, "g_input_stream_read_all", LIBRARY.GIO);
	Linker.link(g_input_stream_skip, "g_input_stream_skip", LIBRARY.GIO);
	Linker.link(g_input_stream_close, "g_input_stream_close", LIBRARY.GIO);
	Linker.link(g_input_stream_read_async, "g_input_stream_read_async", LIBRARY.GIO);
	Linker.link(g_input_stream_read_finish, "g_input_stream_read_finish", LIBRARY.GIO);
	Linker.link(g_input_stream_skip_async, "g_input_stream_skip_async", LIBRARY.GIO);
	Linker.link(g_input_stream_skip_finish, "g_input_stream_skip_finish", LIBRARY.GIO);
	Linker.link(g_input_stream_close_async, "g_input_stream_close_async", LIBRARY.GIO);
	Linker.link(g_input_stream_close_finish, "g_input_stream_close_finish", LIBRARY.GIO);
	Linker.link(g_input_stream_is_closed, "g_input_stream_is_closed", LIBRARY.GIO);
	Linker.link(g_input_stream_has_pending, "g_input_stream_has_pending", LIBRARY.GIO);
	Linker.link(g_input_stream_set_pending, "g_input_stream_set_pending", LIBRARY.GIO);
	Linker.link(g_input_stream_clear_pending, "g_input_stream_clear_pending", LIBRARY.GIO);

	// gio.OutputStream

	Linker.link(g_output_stream_write, "g_output_stream_write", LIBRARY.GIO);
	Linker.link(g_output_stream_write_all, "g_output_stream_write_all", LIBRARY.GIO);
	Linker.link(g_output_stream_splice, "g_output_stream_splice", LIBRARY.GIO);
	Linker.link(g_output_stream_flush, "g_output_stream_flush", LIBRARY.GIO);
	Linker.link(g_output_stream_close, "g_output_stream_close", LIBRARY.GIO);
	Linker.link(g_output_stream_write_async, "g_output_stream_write_async", LIBRARY.GIO);
	Linker.link(g_output_stream_write_finish, "g_output_stream_write_finish", LIBRARY.GIO);
	Linker.link(g_output_stream_splice_async, "g_output_stream_splice_async", LIBRARY.GIO);
	Linker.link(g_output_stream_splice_finish, "g_output_stream_splice_finish", LIBRARY.GIO);
	Linker.link(g_output_stream_flush_async, "g_output_stream_flush_async", LIBRARY.GIO);
	Linker.link(g_output_stream_flush_finish, "g_output_stream_flush_finish", LIBRARY.GIO);
	Linker.link(g_output_stream_close_async, "g_output_stream_close_async", LIBRARY.GIO);
	Linker.link(g_output_stream_close_finish, "g_output_stream_close_finish", LIBRARY.GIO);
	Linker.link(g_output_stream_is_closed, "g_output_stream_is_closed", LIBRARY.GIO);
	Linker.link(g_output_stream_has_pending, "g_output_stream_has_pending", LIBRARY.GIO);
	Linker.link(g_output_stream_set_pending, "g_output_stream_set_pending", LIBRARY.GIO);
	Linker.link(g_output_stream_clear_pending, "g_output_stream_clear_pending", LIBRARY.GIO);

	// gio.IOStream

	Linker.link(g_io_stream_get_input_stream, "g_io_stream_get_input_stream", LIBRARY.GIO);
	Linker.link(g_io_stream_get_output_stream, "g_io_stream_get_output_stream", LIBRARY.GIO);
	Linker.link(g_io_stream_close, "g_io_stream_close", LIBRARY.GIO);
	Linker.link(g_io_stream_close_async, "g_io_stream_close_async", LIBRARY.GIO);
	Linker.link(g_io_stream_close_finish, "g_io_stream_close_finish", LIBRARY.GIO);
	Linker.link(g_io_stream_is_closed, "g_io_stream_is_closed", LIBRARY.GIO);
	Linker.link(g_io_stream_has_pending, "g_io_stream_has_pending", LIBRARY.GIO);
	Linker.link(g_io_stream_set_pending, "g_io_stream_set_pending", LIBRARY.GIO);
	Linker.link(g_io_stream_clear_pending, "g_io_stream_clear_pending", LIBRARY.GIO);

	// gio.FileInputStream

	Linker.link(g_file_input_stream_query_info, "g_file_input_stream_query_info", LIBRARY.GIO);
	Linker.link(g_file_input_stream_query_info_async, "g_file_input_stream_query_info_async", LIBRARY.GIO);
	Linker.link(g_file_input_stream_query_info_finish, "g_file_input_stream_query_info_finish", LIBRARY.GIO);

	// gio.FileOutputStream

	Linker.link(g_file_output_stream_query_info, "g_file_output_stream_query_info", LIBRARY.GIO);
	Linker.link(g_file_output_stream_query_info_async, "g_file_output_stream_query_info_async", LIBRARY.GIO);
	Linker.link(g_file_output_stream_query_info_finish, "g_file_output_stream_query_info_finish", LIBRARY.GIO);
	Linker.link(g_file_output_stream_get_etag, "g_file_output_stream_get_etag", LIBRARY.GIO);

	// gio.FileIOStream

	Linker.link(g_file_io_stream_get_etag, "g_file_io_stream_get_etag", LIBRARY.GIO);
	Linker.link(g_file_io_stream_query_info, "g_file_io_stream_query_info", LIBRARY.GIO);
	Linker.link(g_file_io_stream_query_info_async, "g_file_io_stream_query_info_async", LIBRARY.GIO);
	Linker.link(g_file_io_stream_query_info_finish, "g_file_io_stream_query_info_finish", LIBRARY.GIO);

	// gio.FilterInputStream

	Linker.link(g_filter_input_stream_get_base_stream, "g_filter_input_stream_get_base_stream", LIBRARY.GIO);
	Linker.link(g_filter_input_stream_get_close_base_stream, "g_filter_input_stream_get_close_base_stream", LIBRARY.GIO);
	Linker.link(g_filter_input_stream_set_close_base_stream, "g_filter_input_stream_set_close_base_stream", LIBRARY.GIO);

	// gio.FilterOutputStream

	Linker.link(g_filter_output_stream_get_base_stream, "g_filter_output_stream_get_base_stream", LIBRARY.GIO);
	Linker.link(g_filter_output_stream_get_close_base_stream, "g_filter_output_stream_get_close_base_stream", LIBRARY.GIO);
	Linker.link(g_filter_output_stream_set_close_base_stream, "g_filter_output_stream_set_close_base_stream", LIBRARY.GIO);

	// gio.MemoryInputStream

	Linker.link(g_memory_input_stream_new, "g_memory_input_stream_new", LIBRARY.GIO);
	Linker.link(g_memory_input_stream_new_from_data, "g_memory_input_stream_new_from_data", LIBRARY.GIO);
	Linker.link(g_memory_input_stream_add_data, "g_memory_input_stream_add_data", LIBRARY.GIO);

	// gio.MemoryOutputStream

	Linker.link(g_memory_output_stream_new, "g_memory_output_stream_new", LIBRARY.GIO);
	Linker.link(g_memory_output_stream_get_data, "g_memory_output_stream_get_data", LIBRARY.GIO);
	Linker.link(g_memory_output_stream_get_size, "g_memory_output_stream_get_size", LIBRARY.GIO);
	Linker.link(g_memory_output_stream_get_data_size, "g_memory_output_stream_get_data_size", LIBRARY.GIO);

	// gio.BufferedInputStream

	Linker.link(g_buffered_input_stream_new, "g_buffered_input_stream_new", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_new_sized, "g_buffered_input_stream_new_sized", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_get_buffer_size, "g_buffered_input_stream_get_buffer_size", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_set_buffer_size, "g_buffered_input_stream_set_buffer_size", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_get_available, "g_buffered_input_stream_get_available", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_peek_buffer, "g_buffered_input_stream_peek_buffer", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_peek, "g_buffered_input_stream_peek", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_fill, "g_buffered_input_stream_fill", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_fill_async, "g_buffered_input_stream_fill_async", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_fill_finish, "g_buffered_input_stream_fill_finish", LIBRARY.GIO);
	Linker.link(g_buffered_input_stream_read_byte, "g_buffered_input_stream_read_byte", LIBRARY.GIO);

	// gio.BufferedOutputStream

	Linker.link(g_buffered_output_stream_new, "g_buffered_output_stream_new", LIBRARY.GIO);
	Linker.link(g_buffered_output_stream_new_sized, "g_buffered_output_stream_new_sized", LIBRARY.GIO);
	Linker.link(g_buffered_output_stream_get_buffer_size, "g_buffered_output_stream_get_buffer_size", LIBRARY.GIO);
	Linker.link(g_buffered_output_stream_set_buffer_size, "g_buffered_output_stream_set_buffer_size", LIBRARY.GIO);
	Linker.link(g_buffered_output_stream_get_auto_grow, "g_buffered_output_stream_get_auto_grow", LIBRARY.GIO);
	Linker.link(g_buffered_output_stream_set_auto_grow, "g_buffered_output_stream_set_auto_grow", LIBRARY.GIO);

	// gio.DataInputStream

	Linker.link(g_data_input_stream_new, "g_data_input_stream_new", LIBRARY.GIO);
	Linker.link(g_data_input_stream_set_byte_order, "g_data_input_stream_set_byte_order", LIBRARY.GIO);
	Linker.link(g_data_input_stream_get_byte_order, "g_data_input_stream_get_byte_order", LIBRARY.GIO);
	Linker.link(g_data_input_stream_set_newline_type, "g_data_input_stream_set_newline_type", LIBRARY.GIO);
	Linker.link(g_data_input_stream_get_newline_type, "g_data_input_stream_get_newline_type", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_byte, "g_data_input_stream_read_byte", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_int16, "g_data_input_stream_read_int16", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_uint16, "g_data_input_stream_read_uint16", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_int32, "g_data_input_stream_read_int32", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_uint32, "g_data_input_stream_read_uint32", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_int64, "g_data_input_stream_read_int64", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_uint64, "g_data_input_stream_read_uint64", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_line, "g_data_input_stream_read_line", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_line_async, "g_data_input_stream_read_line_async", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_line_finish, "g_data_input_stream_read_line_finish", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_until, "g_data_input_stream_read_until", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_until_async, "g_data_input_stream_read_until_async", LIBRARY.GIO);
	Linker.link(g_data_input_stream_read_until_finish, "g_data_input_stream_read_until_finish", LIBRARY.GIO);

	// gio.DataOutputStream

	Linker.link(g_data_output_stream_new, "g_data_output_stream_new", LIBRARY.GIO);
	Linker.link(g_data_output_stream_set_byte_order, "g_data_output_stream_set_byte_order", LIBRARY.GIO);
	Linker.link(g_data_output_stream_get_byte_order, "g_data_output_stream_get_byte_order", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_byte, "g_data_output_stream_put_byte", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_int16, "g_data_output_stream_put_int16", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_uint16, "g_data_output_stream_put_uint16", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_int32, "g_data_output_stream_put_int32", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_uint32, "g_data_output_stream_put_uint32", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_int64, "g_data_output_stream_put_int64", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_uint64, "g_data_output_stream_put_uint64", LIBRARY.GIO);
	Linker.link(g_data_output_stream_put_string, "g_data_output_stream_put_string", LIBRARY.GIO);

	// gio.UnixInputStream

	Linker.link(g_unix_input_stream_new, "g_unix_input_stream_new", LIBRARY.GIO);
	Linker.link(g_unix_input_stream_set_close_fd, "g_unix_input_stream_set_close_fd", LIBRARY.GIO);
	Linker.link(g_unix_input_stream_get_close_fd, "g_unix_input_stream_get_close_fd", LIBRARY.GIO);
	Linker.link(g_unix_input_stream_get_fd, "g_unix_input_stream_get_fd", LIBRARY.GIO);

	// gio.UnixOutputStream

	Linker.link(g_unix_output_stream_new, "g_unix_output_stream_new", LIBRARY.GIO);
	Linker.link(g_unix_output_stream_set_close_fd, "g_unix_output_stream_set_close_fd", LIBRARY.GIO);
	Linker.link(g_unix_output_stream_get_close_fd, "g_unix_output_stream_get_close_fd", LIBRARY.GIO);
	Linker.link(g_unix_output_stream_get_fd, "g_unix_output_stream_get_fd", LIBRARY.GIO);

	// gio.ContentType

	Linker.link(g_content_type_equals, "g_content_type_equals", LIBRARY.GIO);
	Linker.link(g_content_type_is_a, "g_content_type_is_a", LIBRARY.GIO);
	Linker.link(g_content_type_is_unknown, "g_content_type_is_unknown", LIBRARY.GIO);
	Linker.link(g_content_type_get_description, "g_content_type_get_description", LIBRARY.GIO);
	Linker.link(g_content_type_get_mime_type, "g_content_type_get_mime_type", LIBRARY.GIO);
	Linker.link(g_content_type_get_icon, "g_content_type_get_icon", LIBRARY.GIO);
	Linker.link(g_content_type_can_be_executable, "g_content_type_can_be_executable", LIBRARY.GIO);
	Linker.link(g_content_type_from_mime_type, "g_content_type_from_mime_type", LIBRARY.GIO);
	Linker.link(g_content_type_guess, "g_content_type_guess", LIBRARY.GIO);
	Linker.link(g_content_type_guess_for_tree, "g_content_type_guess_for_tree", LIBRARY.GIO);
	Linker.link(g_content_types_get_registered, "g_content_types_get_registered", LIBRARY.GIO);

	// gio.AppInfoT


	// gio.AppInfoT

	Linker.link(g_app_info_create_from_commandline, "g_app_info_create_from_commandline", LIBRARY.GIO);
	Linker.link(g_app_info_dup, "g_app_info_dup", LIBRARY.GIO);
	Linker.link(g_app_info_equal, "g_app_info_equal", LIBRARY.GIO);
	Linker.link(g_app_info_get_id, "g_app_info_get_id", LIBRARY.GIO);
	Linker.link(g_app_info_get_name, "g_app_info_get_name", LIBRARY.GIO);
	Linker.link(g_app_info_get_description, "g_app_info_get_description", LIBRARY.GIO);
	Linker.link(g_app_info_get_executable, "g_app_info_get_executable", LIBRARY.GIO);
	Linker.link(g_app_info_get_commandline, "g_app_info_get_commandline", LIBRARY.GIO);
	Linker.link(g_app_info_get_icon, "g_app_info_get_icon", LIBRARY.GIO);
	Linker.link(g_app_info_launch, "g_app_info_launch", LIBRARY.GIO);
	Linker.link(g_app_info_supports_files, "g_app_info_supports_files", LIBRARY.GIO);
	Linker.link(g_app_info_supports_uris, "g_app_info_supports_uris", LIBRARY.GIO);
	Linker.link(g_app_info_launch_uris, "g_app_info_launch_uris", LIBRARY.GIO);
	Linker.link(g_app_info_should_show, "g_app_info_should_show", LIBRARY.GIO);
	Linker.link(g_app_info_can_delete, "g_app_info_can_delete", LIBRARY.GIO);
	Linker.link(g_app_info_delete, "g_app_info_delete", LIBRARY.GIO);
	Linker.link(g_app_info_reset_type_associations, "g_app_info_reset_type_associations", LIBRARY.GIO);
	Linker.link(g_app_info_set_as_default_for_type, "g_app_info_set_as_default_for_type", LIBRARY.GIO);
	Linker.link(g_app_info_set_as_default_for_extension, "g_app_info_set_as_default_for_extension", LIBRARY.GIO);
	Linker.link(g_app_info_add_supports_type, "g_app_info_add_supports_type", LIBRARY.GIO);
	Linker.link(g_app_info_can_remove_supports_type, "g_app_info_can_remove_supports_type", LIBRARY.GIO);
	Linker.link(g_app_info_remove_supports_type, "g_app_info_remove_supports_type", LIBRARY.GIO);
	Linker.link(g_app_info_get_all, "g_app_info_get_all", LIBRARY.GIO);
	Linker.link(g_app_info_get_all_for_type, "g_app_info_get_all_for_type", LIBRARY.GIO);
	Linker.link(g_app_info_get_default_for_type, "g_app_info_get_default_for_type", LIBRARY.GIO);
	Linker.link(g_app_info_get_default_for_uri_scheme, "g_app_info_get_default_for_uri_scheme", LIBRARY.GIO);
	Linker.link(g_app_info_launch_default_for_uri, "g_app_info_launch_default_for_uri", LIBRARY.GIO);

	// gio.AppInfo


	// gio.AppLaunchContext


	// gio.DesktopAppInfo

	Linker.link(g_desktop_app_info_new_from_filename, "g_desktop_app_info_new_from_filename", LIBRARY.GIO);
	Linker.link(g_desktop_app_info_new_from_keyfile, "g_desktop_app_info_new_from_keyfile", LIBRARY.GIO);
	Linker.link(g_desktop_app_info_new, "g_desktop_app_info_new", LIBRARY.GIO);
	Linker.link(g_desktop_app_info_get_is_hidden, "g_desktop_app_info_get_is_hidden", LIBRARY.GIO);
	Linker.link(g_desktop_app_info_set_desktop_env, "g_desktop_app_info_set_desktop_env", LIBRARY.GIO);
	Linker.link(g_desktop_app_info_lookup_get_default_for_uri_scheme, "g_desktop_app_info_lookup_get_default_for_uri_scheme", LIBRARY.GIO);

	// gio.VolumeMonitor

	Linker.link(g_volume_monitor_get, "g_volume_monitor_get", LIBRARY.GIO);
	Linker.link(g_volume_monitor_get_connected_drives, "g_volume_monitor_get_connected_drives", LIBRARY.GIO);
	Linker.link(g_volume_monitor_get_volumes, "g_volume_monitor_get_volumes", LIBRARY.GIO);
	Linker.link(g_volume_monitor_get_mounts, "g_volume_monitor_get_mounts", LIBRARY.GIO);
	Linker.link(g_volume_monitor_adopt_orphan_mount, "g_volume_monitor_adopt_orphan_mount", LIBRARY.GIO);
	Linker.link(g_volume_monitor_get_mount_for_uuid, "g_volume_monitor_get_mount_for_uuid", LIBRARY.GIO);
	Linker.link(g_volume_monitor_get_volume_for_uuid, "g_volume_monitor_get_volume_for_uuid", LIBRARY.GIO);

	// gio.VolumeT


	// gio.VolumeT

	Linker.link(g_volume_get_name, "g_volume_get_name", LIBRARY.GIO);
	Linker.link(g_volume_get_uuid, "g_volume_get_uuid", LIBRARY.GIO);
	Linker.link(g_volume_get_icon, "g_volume_get_icon", LIBRARY.GIO);
	Linker.link(g_volume_get_drive, "g_volume_get_drive", LIBRARY.GIO);
	Linker.link(g_volume_get_mount, "g_volume_get_mount", LIBRARY.GIO);
	Linker.link(g_volume_can_mount, "g_volume_can_mount", LIBRARY.GIO);
	Linker.link(g_volume_should_automount, "g_volume_should_automount", LIBRARY.GIO);
	Linker.link(g_volume_get_activation_root, "g_volume_get_activation_root", LIBRARY.GIO);
	Linker.link(g_volume_mount, "g_volume_mount", LIBRARY.GIO);
	Linker.link(g_volume_mount_finish, "g_volume_mount_finish", LIBRARY.GIO);
	Linker.link(g_volume_can_eject, "g_volume_can_eject", LIBRARY.GIO);
	Linker.link(g_volume_eject, "g_volume_eject", LIBRARY.GIO);
	Linker.link(g_volume_eject_finish, "g_volume_eject_finish", LIBRARY.GIO);
	Linker.link(g_volume_eject_with_operation, "g_volume_eject_with_operation", LIBRARY.GIO);
	Linker.link(g_volume_eject_with_operation_finish, "g_volume_eject_with_operation_finish", LIBRARY.GIO);
	Linker.link(g_volume_enumerate_identifiers, "g_volume_enumerate_identifiers", LIBRARY.GIO);
	Linker.link(g_volume_get_identifier, "g_volume_get_identifier", LIBRARY.GIO);

	// gio.Volume


	// gio.MountT


	// gio.MountT

	Linker.link(g_mount_get_name, "g_mount_get_name", LIBRARY.GIO);
	Linker.link(g_mount_get_uuid, "g_mount_get_uuid", LIBRARY.GIO);
	Linker.link(g_mount_get_icon, "g_mount_get_icon", LIBRARY.GIO);
	Linker.link(g_mount_get_drive, "g_mount_get_drive", LIBRARY.GIO);
	Linker.link(g_mount_get_root, "g_mount_get_root", LIBRARY.GIO);
	Linker.link(g_mount_get_volume, "g_mount_get_volume", LIBRARY.GIO);
	Linker.link(g_mount_can_unmount, "g_mount_can_unmount", LIBRARY.GIO);
	Linker.link(g_mount_unmount, "g_mount_unmount", LIBRARY.GIO);
	Linker.link(g_mount_unmount_finish, "g_mount_unmount_finish", LIBRARY.GIO);
	Linker.link(g_mount_unmount_with_operation, "g_mount_unmount_with_operation", LIBRARY.GIO);
	Linker.link(g_mount_unmount_with_operation_finish, "g_mount_unmount_with_operation_finish", LIBRARY.GIO);
	Linker.link(g_mount_remount, "g_mount_remount", LIBRARY.GIO);
	Linker.link(g_mount_remount_finish, "g_mount_remount_finish", LIBRARY.GIO);
	Linker.link(g_mount_can_eject, "g_mount_can_eject", LIBRARY.GIO);
	Linker.link(g_mount_eject, "g_mount_eject", LIBRARY.GIO);
	Linker.link(g_mount_eject_finish, "g_mount_eject_finish", LIBRARY.GIO);
	Linker.link(g_mount_eject_with_operation, "g_mount_eject_with_operation", LIBRARY.GIO);
	Linker.link(g_mount_eject_with_operation_finish, "g_mount_eject_with_operation_finish", LIBRARY.GIO);
	Linker.link(g_mount_guess_content_type, "g_mount_guess_content_type", LIBRARY.GIO);
	Linker.link(g_mount_guess_content_type_finish, "g_mount_guess_content_type_finish", LIBRARY.GIO);
	Linker.link(g_mount_guess_content_type_sync, "g_mount_guess_content_type_sync", LIBRARY.GIO);
	Linker.link(g_mount_is_shadowed, "g_mount_is_shadowed", LIBRARY.GIO);
	Linker.link(g_mount_shadow, "g_mount_shadow", LIBRARY.GIO);
	Linker.link(g_mount_unshadow, "g_mount_unshadow", LIBRARY.GIO);

	// gio.Mount


	// gio.DriveT


	// gio.DriveT

	Linker.link(g_drive_get_name, "g_drive_get_name", LIBRARY.GIO);
	Linker.link(g_drive_get_icon, "g_drive_get_icon", LIBRARY.GIO);
	Linker.link(g_drive_has_volumes, "g_drive_has_volumes", LIBRARY.GIO);
	Linker.link(g_drive_get_volumes, "g_drive_get_volumes", LIBRARY.GIO);
	Linker.link(g_drive_can_eject, "g_drive_can_eject", LIBRARY.GIO);
	Linker.link(g_drive_get_start_stop_type, "g_drive_get_start_stop_type", LIBRARY.GIO);
	Linker.link(g_drive_can_start, "g_drive_can_start", LIBRARY.GIO);
	Linker.link(g_drive_can_start_degraded, "g_drive_can_start_degraded", LIBRARY.GIO);
	Linker.link(g_drive_can_stop, "g_drive_can_stop", LIBRARY.GIO);
	Linker.link(g_drive_can_poll_for_media, "g_drive_can_poll_for_media", LIBRARY.GIO);
	Linker.link(g_drive_poll_for_media, "g_drive_poll_for_media", LIBRARY.GIO);
	Linker.link(g_drive_poll_for_media_finish, "g_drive_poll_for_media_finish", LIBRARY.GIO);
	Linker.link(g_drive_has_media, "g_drive_has_media", LIBRARY.GIO);
	Linker.link(g_drive_is_media_check_automatic, "g_drive_is_media_check_automatic", LIBRARY.GIO);
	Linker.link(g_drive_is_media_removable, "g_drive_is_media_removable", LIBRARY.GIO);
	Linker.link(g_drive_eject, "g_drive_eject", LIBRARY.GIO);
	Linker.link(g_drive_eject_finish, "g_drive_eject_finish", LIBRARY.GIO);
	Linker.link(g_drive_eject_with_operation, "g_drive_eject_with_operation", LIBRARY.GIO);
	Linker.link(g_drive_eject_with_operation_finish, "g_drive_eject_with_operation_finish", LIBRARY.GIO);
	Linker.link(g_drive_start, "g_drive_start", LIBRARY.GIO);
	Linker.link(g_drive_start_finish, "g_drive_start_finish", LIBRARY.GIO);
	Linker.link(g_drive_stop, "g_drive_stop", LIBRARY.GIO);
	Linker.link(g_drive_stop_finish, "g_drive_stop_finish", LIBRARY.GIO);
	Linker.link(g_drive_enumerate_identifiers, "g_drive_enumerate_identifiers", LIBRARY.GIO);
	Linker.link(g_drive_get_identifier, "g_drive_get_identifier", LIBRARY.GIO);

	// gio.Drive


	// gio.UnixMountEntry

	Linker.link(g_unix_mount_free, "g_unix_mount_free", LIBRARY.GIO);
	Linker.link(g_unix_mount_compare, "g_unix_mount_compare", LIBRARY.GIO);
	Linker.link(g_unix_mount_get_mount_path, "g_unix_mount_get_mount_path", LIBRARY.GIO);
	Linker.link(g_unix_mount_get_device_path, "g_unix_mount_get_device_path", LIBRARY.GIO);
	Linker.link(g_unix_mount_get_fs_type, "g_unix_mount_get_fs_type", LIBRARY.GIO);
	Linker.link(g_unix_mount_is_readonly, "g_unix_mount_is_readonly", LIBRARY.GIO);
	Linker.link(g_unix_mount_is_system_internal, "g_unix_mount_is_system_internal", LIBRARY.GIO);
	Linker.link(g_unix_mount_guess_icon, "g_unix_mount_guess_icon", LIBRARY.GIO);
	Linker.link(g_unix_mount_guess_name, "g_unix_mount_guess_name", LIBRARY.GIO);
	Linker.link(g_unix_mount_guess_can_eject, "g_unix_mount_guess_can_eject", LIBRARY.GIO);
	Linker.link(g_unix_mount_guess_should_display, "g_unix_mount_guess_should_display", LIBRARY.GIO);
	Linker.link(g_unix_mount_points_get, "g_unix_mount_points_get", LIBRARY.GIO);
	Linker.link(g_unix_mounts_get, "g_unix_mounts_get", LIBRARY.GIO);
	Linker.link(g_unix_mount_at, "g_unix_mount_at", LIBRARY.GIO);
	Linker.link(g_unix_mounts_changed_since, "g_unix_mounts_changed_since", LIBRARY.GIO);
	Linker.link(g_unix_mount_points_changed_since, "g_unix_mount_points_changed_since", LIBRARY.GIO);
	Linker.link(g_unix_is_mount_path_system_internal, "g_unix_is_mount_path_system_internal", LIBRARY.GIO);

	// gio.UnixMountPoint

	Linker.link(g_unix_mount_point_free, "g_unix_mount_point_free", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_compare, "g_unix_mount_point_compare", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_get_mount_path, "g_unix_mount_point_get_mount_path", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_get_device_path, "g_unix_mount_point_get_device_path", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_get_fs_type, "g_unix_mount_point_get_fs_type", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_is_readonly, "g_unix_mount_point_is_readonly", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_is_user_mountable, "g_unix_mount_point_is_user_mountable", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_is_loopback, "g_unix_mount_point_is_loopback", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_guess_icon, "g_unix_mount_point_guess_icon", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_guess_name, "g_unix_mount_point_guess_name", LIBRARY.GIO);
	Linker.link(g_unix_mount_point_guess_can_eject, "g_unix_mount_point_guess_can_eject", LIBRARY.GIO);

	// gio.UnixMountMonitor

	Linker.link(g_unix_mount_monitor_new, "g_unix_mount_monitor_new", LIBRARY.GIO);
	Linker.link(g_unix_mount_monitor_set_rate_limit, "g_unix_mount_monitor_set_rate_limit", LIBRARY.GIO);

	// gio.IconT


	// gio.IconT

	Linker.link(g_icon_hash, "g_icon_hash", LIBRARY.GIO);
	Linker.link(g_icon_equal, "g_icon_equal", LIBRARY.GIO);
	Linker.link(g_icon_to_string, "g_icon_to_string", LIBRARY.GIO);
	Linker.link(g_icon_new_for_string, "g_icon_new_for_string", LIBRARY.GIO);

	// gio.Icon


	// gio.FileIcon

	Linker.link(g_file_icon_new, "g_file_icon_new", LIBRARY.GIO);
	Linker.link(g_file_icon_get_file, "g_file_icon_get_file", LIBRARY.GIO);

	// gio.LoadableIconT


	// gio.LoadableIconT

	Linker.link(g_loadable_icon_load, "g_loadable_icon_load", LIBRARY.GIO);
	Linker.link(g_loadable_icon_load_async, "g_loadable_icon_load_async", LIBRARY.GIO);
	Linker.link(g_loadable_icon_load_finish, "g_loadable_icon_load_finish", LIBRARY.GIO);

	// gio.ThemedIcon

	Linker.link(g_themed_icon_new, "g_themed_icon_new", LIBRARY.GIO);
	Linker.link(g_themed_icon_new_from_names, "g_themed_icon_new_from_names", LIBRARY.GIO);
	Linker.link(g_themed_icon_new_with_default_fallbacks, "g_themed_icon_new_with_default_fallbacks", LIBRARY.GIO);
	Linker.link(g_themed_icon_prepend_name, "g_themed_icon_prepend_name", LIBRARY.GIO);
	Linker.link(g_themed_icon_append_name, "g_themed_icon_append_name", LIBRARY.GIO);
	Linker.link(g_themed_icon_get_names, "g_themed_icon_get_names", LIBRARY.GIO);

	// gio.EmblemedIcon

	Linker.link(g_emblemed_icon_new, "g_emblemed_icon_new", LIBRARY.GIO);
	Linker.link(g_emblemed_icon_get_icon, "g_emblemed_icon_get_icon", LIBRARY.GIO);
	Linker.link(g_emblemed_icon_get_emblems, "g_emblemed_icon_get_emblems", LIBRARY.GIO);
	Linker.link(g_emblemed_icon_add_emblem, "g_emblemed_icon_add_emblem", LIBRARY.GIO);

	// gio.Emblem

	Linker.link(g_emblem_new, "g_emblem_new", LIBRARY.GIO);
	Linker.link(g_emblem_new_with_origin, "g_emblem_new_with_origin", LIBRARY.GIO);
	Linker.link(g_emblem_get_icon, "g_emblem_get_icon", LIBRARY.GIO);
	Linker.link(g_emblem_get_origin, "g_emblem_get_origin", LIBRARY.GIO);

	// gio.InitableT


	// gio.InitableT

	Linker.link(g_initable_init, "g_initable_init", LIBRARY.GIO);
	Linker.link(g_initable_new, "g_initable_new", LIBRARY.GIO);
	Linker.link(g_initable_new_valist, "g_initable_new_valist", LIBRARY.GIO);
	Linker.link(g_initable_newv, "g_initable_newv", LIBRARY.GIO);

	// gio.AsyncInitableT


	// gio.AsyncInitableT

	Linker.link(g_async_initable_init_async, "g_async_initable_init_async", LIBRARY.GIO);
	Linker.link(g_async_initable_init_finish, "g_async_initable_init_finish", LIBRARY.GIO);
	Linker.link(g_async_initable_new_async, "g_async_initable_new_async", LIBRARY.GIO);
	Linker.link(g_async_initable_new_finish, "g_async_initable_new_finish", LIBRARY.GIO);
	Linker.link(g_async_initable_new_valist_async, "g_async_initable_new_valist_async", LIBRARY.GIO);
	Linker.link(g_async_initable_newv_async, "g_async_initable_newv_async", LIBRARY.GIO);

	// gio.Socket

	Linker.link(g_socket_new, "g_socket_new", LIBRARY.GIO);
	Linker.link(g_socket_new_from_fd, "g_socket_new_from_fd", LIBRARY.GIO);
	Linker.link(g_socket_bind, "g_socket_bind", LIBRARY.GIO);
	Linker.link(g_socket_listen, "g_socket_listen", LIBRARY.GIO);
	Linker.link(g_socket_accept, "g_socket_accept", LIBRARY.GIO);
	Linker.link(g_socket_connect, "g_socket_connect", LIBRARY.GIO);
	Linker.link(g_socket_check_connect_result, "g_socket_check_connect_result", LIBRARY.GIO);
	Linker.link(g_socket_receive, "g_socket_receive", LIBRARY.GIO);
	Linker.link(g_socket_receive_from, "g_socket_receive_from", LIBRARY.GIO);
	Linker.link(g_socket_receive_message, "g_socket_receive_message", LIBRARY.GIO);
	Linker.link(g_socket_send, "g_socket_send", LIBRARY.GIO);
	Linker.link(g_socket_send_to, "g_socket_send_to", LIBRARY.GIO);
	Linker.link(g_socket_send_message, "g_socket_send_message", LIBRARY.GIO);
	Linker.link(g_socket_close, "g_socket_close", LIBRARY.GIO);
	Linker.link(g_socket_is_closed, "g_socket_is_closed", LIBRARY.GIO);
	Linker.link(g_socket_shutdown, "g_socket_shutdown", LIBRARY.GIO);
	Linker.link(g_socket_is_connected, "g_socket_is_connected", LIBRARY.GIO);
	Linker.link(g_socket_create_source, "g_socket_create_source", LIBRARY.GIO);
	Linker.link(g_socket_condition_check, "g_socket_condition_check", LIBRARY.GIO);
	Linker.link(g_socket_condition_wait, "g_socket_condition_wait", LIBRARY.GIO);
	Linker.link(g_socket_set_listen_backlog, "g_socket_set_listen_backlog", LIBRARY.GIO);
	Linker.link(g_socket_get_listen_backlog, "g_socket_get_listen_backlog", LIBRARY.GIO);
	Linker.link(g_socket_get_blocking, "g_socket_get_blocking", LIBRARY.GIO);
	Linker.link(g_socket_set_blocking, "g_socket_set_blocking", LIBRARY.GIO);
	Linker.link(g_socket_get_keepalive, "g_socket_get_keepalive", LIBRARY.GIO);
	Linker.link(g_socket_set_keepalive, "g_socket_set_keepalive", LIBRARY.GIO);
	Linker.link(g_socket_get_family, "g_socket_get_family", LIBRARY.GIO);
	Linker.link(g_socket_get_fd, "g_socket_get_fd", LIBRARY.GIO);
	Linker.link(g_socket_get_local_address, "g_socket_get_local_address", LIBRARY.GIO);
	Linker.link(g_socket_get_protocol, "g_socket_get_protocol", LIBRARY.GIO);
	Linker.link(g_socket_get_remote_address, "g_socket_get_remote_address", LIBRARY.GIO);
	Linker.link(g_socket_get_socket_type, "g_socket_get_socket_type", LIBRARY.GIO);
	Linker.link(g_socket_speaks_ipv4, "g_socket_speaks_ipv4", LIBRARY.GIO);

	// gio.InetAddress

	Linker.link(g_inet_address_new_from_string, "g_inet_address_new_from_string", LIBRARY.GIO);
	Linker.link(g_inet_address_new_from_bytes, "g_inet_address_new_from_bytes", LIBRARY.GIO);
	Linker.link(g_inet_address_new_any, "g_inet_address_new_any", LIBRARY.GIO);
	Linker.link(g_inet_address_new_loopback, "g_inet_address_new_loopback", LIBRARY.GIO);
	Linker.link(g_inet_address_to_bytes, "g_inet_address_to_bytes", LIBRARY.GIO);
	Linker.link(g_inet_address_get_native_size, "g_inet_address_get_native_size", LIBRARY.GIO);
	Linker.link(g_inet_address_to_string, "g_inet_address_to_string", LIBRARY.GIO);
	Linker.link(g_inet_address_get_family, "g_inet_address_get_family", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_any, "g_inet_address_get_is_any", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_loopback, "g_inet_address_get_is_loopback", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_link_local, "g_inet_address_get_is_link_local", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_site_local, "g_inet_address_get_is_site_local", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_multicast, "g_inet_address_get_is_multicast", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_mc_link_local, "g_inet_address_get_is_mc_link_local", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_mc_node_local, "g_inet_address_get_is_mc_node_local", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_mc_site_local, "g_inet_address_get_is_mc_site_local", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_mc_org_local, "g_inet_address_get_is_mc_org_local", LIBRARY.GIO);
	Linker.link(g_inet_address_get_is_mc_global, "g_inet_address_get_is_mc_global", LIBRARY.GIO);

	// gio.SocketAddress

	Linker.link(g_socket_address_new_from_native, "g_socket_address_new_from_native", LIBRARY.GIO);
	Linker.link(g_socket_address_get_family, "g_socket_address_get_family", LIBRARY.GIO);
	Linker.link(g_socket_address_to_native, "g_socket_address_to_native", LIBRARY.GIO);
	Linker.link(g_socket_address_get_native_size, "g_socket_address_get_native_size", LIBRARY.GIO);

	// gio.InetSocketAddress

	Linker.link(g_inet_socket_address_new, "g_inet_socket_address_new", LIBRARY.GIO);
	Linker.link(g_inet_socket_address_get_address, "g_inet_socket_address_get_address", LIBRARY.GIO);
	Linker.link(g_inet_socket_address_get_port, "g_inet_socket_address_get_port", LIBRARY.GIO);

	// gio.UnixSocketAddress

	Linker.link(g_unix_socket_address_new, "g_unix_socket_address_new", LIBRARY.GIO);
	Linker.link(g_unix_socket_address_new_abstract, "g_unix_socket_address_new_abstract", LIBRARY.GIO);
	Linker.link(g_unix_socket_address_get_is_abstract, "g_unix_socket_address_get_is_abstract", LIBRARY.GIO);
	Linker.link(g_unix_socket_address_get_path, "g_unix_socket_address_get_path", LIBRARY.GIO);
	Linker.link(g_unix_socket_address_get_path_len, "g_unix_socket_address_get_path_len", LIBRARY.GIO);
	Linker.link(g_unix_socket_address_abstract_names_supported, "g_unix_socket_address_abstract_names_supported", LIBRARY.GIO);

	// gio.SocketControlMessage

	Linker.link(g_socket_control_message_deserialize, "g_socket_control_message_deserialize", LIBRARY.GIO);
	Linker.link(g_socket_control_message_get_level, "g_socket_control_message_get_level", LIBRARY.GIO);
	Linker.link(g_socket_control_message_get_msg_type, "g_socket_control_message_get_msg_type", LIBRARY.GIO);
	Linker.link(g_socket_control_message_get_size, "g_socket_control_message_get_size", LIBRARY.GIO);
	Linker.link(g_socket_control_message_serialize, "g_socket_control_message_serialize", LIBRARY.GIO);

	// gio.UnixFDMessage

	Linker.link(g_unix_fd_message_new, "g_unix_fd_message_new", LIBRARY.GIO);
	Linker.link(g_unix_fd_message_append_fd, "g_unix_fd_message_append_fd", LIBRARY.GIO);
	Linker.link(g_unix_fd_message_steal_fds, "g_unix_fd_message_steal_fds", LIBRARY.GIO);

	// gio.Resolver

	Linker.link(g_resolver_get_default, "g_resolver_get_default", LIBRARY.GIO);
	Linker.link(g_resolver_set_default, "g_resolver_set_default", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_by_name, "g_resolver_lookup_by_name", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_by_name_async, "g_resolver_lookup_by_name_async", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_by_name_finish, "g_resolver_lookup_by_name_finish", LIBRARY.GIO);
	Linker.link(g_resolver_free_addresses, "g_resolver_free_addresses", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_by_address, "g_resolver_lookup_by_address", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_by_address_async, "g_resolver_lookup_by_address_async", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_by_address_finish, "g_resolver_lookup_by_address_finish", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_service, "g_resolver_lookup_service", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_service_async, "g_resolver_lookup_service_async", LIBRARY.GIO);
	Linker.link(g_resolver_lookup_service_finish, "g_resolver_lookup_service_finish", LIBRARY.GIO);
	Linker.link(g_resolver_free_targets, "g_resolver_free_targets", LIBRARY.GIO);

	// gio.SocketConnectableT


	// gio.SocketConnectableT

	Linker.link(g_socket_connectable_enumerate, "g_socket_connectable_enumerate", LIBRARY.GIO);

	// gio.SocketAddressEnumerator

	Linker.link(g_socket_address_enumerator_next, "g_socket_address_enumerator_next", LIBRARY.GIO);
	Linker.link(g_socket_address_enumerator_next_async, "g_socket_address_enumerator_next_async", LIBRARY.GIO);
	Linker.link(g_socket_address_enumerator_next_finish, "g_socket_address_enumerator_next_finish", LIBRARY.GIO);

	// gio.NetworkAddress

	Linker.link(g_network_address_new, "g_network_address_new", LIBRARY.GIO);
	Linker.link(g_network_address_get_hostname, "g_network_address_get_hostname", LIBRARY.GIO);
	Linker.link(g_network_address_get_port, "g_network_address_get_port", LIBRARY.GIO);
	Linker.link(g_network_address_parse, "g_network_address_parse", LIBRARY.GIO);

	// gio.NetworkService

	Linker.link(g_network_service_new, "g_network_service_new", LIBRARY.GIO);
	Linker.link(g_network_service_get_service, "g_network_service_get_service", LIBRARY.GIO);
	Linker.link(g_network_service_get_protocol, "g_network_service_get_protocol", LIBRARY.GIO);
	Linker.link(g_network_service_get_domain, "g_network_service_get_domain", LIBRARY.GIO);

	// gio.SrvTarget

	Linker.link(g_srv_target_new, "g_srv_target_new", LIBRARY.GIO);
	Linker.link(g_srv_target_copy, "g_srv_target_copy", LIBRARY.GIO);
	Linker.link(g_srv_target_free, "g_srv_target_free", LIBRARY.GIO);
	Linker.link(g_srv_target_get_hostname, "g_srv_target_get_hostname", LIBRARY.GIO);
	Linker.link(g_srv_target_get_port, "g_srv_target_get_port", LIBRARY.GIO);
	Linker.link(g_srv_target_get_priority, "g_srv_target_get_priority", LIBRARY.GIO);
	Linker.link(g_srv_target_get_weight, "g_srv_target_get_weight", LIBRARY.GIO);
	Linker.link(g_srv_target_list_sort, "g_srv_target_list_sort", LIBRARY.GIO);

	// gio.SocketClient

	Linker.link(g_socket_client_new, "g_socket_client_new", LIBRARY.GIO);
	Linker.link(g_socket_client_connect, "g_socket_client_connect", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_async, "g_socket_client_connect_async", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_finish, "g_socket_client_connect_finish", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_to_host, "g_socket_client_connect_to_host", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_to_host_async, "g_socket_client_connect_to_host_async", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_to_host_finish, "g_socket_client_connect_to_host_finish", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_to_service, "g_socket_client_connect_to_service", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_to_service_async, "g_socket_client_connect_to_service_async", LIBRARY.GIO);
	Linker.link(g_socket_client_connect_to_service_finish, "g_socket_client_connect_to_service_finish", LIBRARY.GIO);
	Linker.link(g_socket_client_set_family, "g_socket_client_set_family", LIBRARY.GIO);
	Linker.link(g_socket_client_set_local_address, "g_socket_client_set_local_address", LIBRARY.GIO);
	Linker.link(g_socket_client_set_protocol, "g_socket_client_set_protocol", LIBRARY.GIO);
	Linker.link(g_socket_client_set_socket_type, "g_socket_client_set_socket_type", LIBRARY.GIO);
	Linker.link(g_socket_client_get_family, "g_socket_client_get_family", LIBRARY.GIO);
	Linker.link(g_socket_client_get_local_address, "g_socket_client_get_local_address", LIBRARY.GIO);
	Linker.link(g_socket_client_get_protocol, "g_socket_client_get_protocol", LIBRARY.GIO);
	Linker.link(g_socket_client_get_socket_type, "g_socket_client_get_socket_type", LIBRARY.GIO);

	// gio.SocketConnection

	Linker.link(g_socket_connection_get_local_address, "g_socket_connection_get_local_address", LIBRARY.GIO);
	Linker.link(g_socket_connection_get_remote_address, "g_socket_connection_get_remote_address", LIBRARY.GIO);
	Linker.link(g_socket_connection_get_socket, "g_socket_connection_get_socket", LIBRARY.GIO);
	Linker.link(g_socket_connection_factory_create_connection, "g_socket_connection_factory_create_connection", LIBRARY.GIO);
	Linker.link(g_socket_connection_factory_lookup_type, "g_socket_connection_factory_lookup_type", LIBRARY.GIO);
	Linker.link(g_socket_connection_factory_register_type, "g_socket_connection_factory_register_type", LIBRARY.GIO);

	// gio.TcpConnection

	Linker.link(g_tcp_connection_set_graceful_disconnect, "g_tcp_connection_set_graceful_disconnect", LIBRARY.GIO);
	Linker.link(g_tcp_connection_get_graceful_disconnect, "g_tcp_connection_get_graceful_disconnect", LIBRARY.GIO);

	// gio.UnixConnection

	Linker.link(g_unix_connection_receive_fd, "g_unix_connection_receive_fd", LIBRARY.GIO);
	Linker.link(g_unix_connection_send_fd, "g_unix_connection_send_fd", LIBRARY.GIO);

	// gio.SocketListener

	Linker.link(g_socket_listener_new, "g_socket_listener_new", LIBRARY.GIO);
	Linker.link(g_socket_listener_add_socket, "g_socket_listener_add_socket", LIBRARY.GIO);
	Linker.link(g_socket_listener_add_address, "g_socket_listener_add_address", LIBRARY.GIO);
	Linker.link(g_socket_listener_add_inet_port, "g_socket_listener_add_inet_port", LIBRARY.GIO);
	Linker.link(g_socket_listener_accept, "g_socket_listener_accept", LIBRARY.GIO);
	Linker.link(g_socket_listener_accept_async, "g_socket_listener_accept_async", LIBRARY.GIO);
	Linker.link(g_socket_listener_accept_finish, "g_socket_listener_accept_finish", LIBRARY.GIO);
	Linker.link(g_socket_listener_accept_socket, "g_socket_listener_accept_socket", LIBRARY.GIO);
	Linker.link(g_socket_listener_accept_socket_async, "g_socket_listener_accept_socket_async", LIBRARY.GIO);
	Linker.link(g_socket_listener_accept_socket_finish, "g_socket_listener_accept_socket_finish", LIBRARY.GIO);
	Linker.link(g_socket_listener_close, "g_socket_listener_close", LIBRARY.GIO);
	Linker.link(g_socket_listener_set_backlog, "g_socket_listener_set_backlog", LIBRARY.GIO);

	// gio.SocketService

	Linker.link(g_socket_service_new, "g_socket_service_new", LIBRARY.GIO);
	Linker.link(g_socket_service_start, "g_socket_service_start", LIBRARY.GIO);
	Linker.link(g_socket_service_stop, "g_socket_service_stop", LIBRARY.GIO);
	Linker.link(g_socket_service_is_active, "g_socket_service_is_active", LIBRARY.GIO);

	// gio.ThreadedSocketService

	Linker.link(g_threaded_socket_service_new, "g_threaded_socket_service_new", LIBRARY.GIO);

	// gio.FilenameCompleter

	Linker.link(g_filename_completer_new, "g_filename_completer_new", LIBRARY.GIO);
	Linker.link(g_filename_completer_get_completion_suffix, "g_filename_completer_get_completion_suffix", LIBRARY.GIO);
	Linker.link(g_filename_completer_get_completions, "g_filename_completer_get_completions", LIBRARY.GIO);
	Linker.link(g_filename_completer_set_dirs_only, "g_filename_completer_set_dirs_only", LIBRARY.GIO);

	// gio.Vfs

	Linker.link(g_vfs_get_file_for_path, "g_vfs_get_file_for_path", LIBRARY.GIO);
	Linker.link(g_vfs_get_file_for_uri, "g_vfs_get_file_for_uri", LIBRARY.GIO);
	Linker.link(g_vfs_parse_name, "g_vfs_parse_name", LIBRARY.GIO);
	Linker.link(g_vfs_get_default, "g_vfs_get_default", LIBRARY.GIO);
	Linker.link(g_vfs_get_local, "g_vfs_get_local", LIBRARY.GIO);
	Linker.link(g_vfs_is_active, "g_vfs_is_active", LIBRARY.GIO);
	Linker.link(g_vfs_get_supported_uri_schemes, "g_vfs_get_supported_uri_schemes", LIBRARY.GIO);

	// gio.IOModule

	Linker.link(g_io_module_new, "g_io_module_new", LIBRARY.GIO);
	Linker.link(g_io_modules_load_all_in_directory, "g_io_modules_load_all_in_directory", LIBRARY.GIO);
	Linker.link(g_io_module_load, "g_io_module_load", LIBRARY.GIO);
	Linker.link(g_io_module_unload, "g_io_module_unload", LIBRARY.GIO);

	// gio.IOExtension

	Linker.link(g_io_extension_get_name, "g_io_extension_get_name", LIBRARY.GIO);
	Linker.link(g_io_extension_get_priority, "g_io_extension_get_priority", LIBRARY.GIO);
	Linker.link(g_io_extension_get_type, "g_io_extension_get_type", LIBRARY.GIO);
	Linker.link(g_io_extension_ref_class, "g_io_extension_ref_class", LIBRARY.GIO);

	// gio.IOExtensionPoint

	Linker.link(g_io_extension_point_get_extension_by_name, "g_io_extension_point_get_extension_by_name", LIBRARY.GIO);
	Linker.link(g_io_extension_point_get_extensions, "g_io_extension_point_get_extensions", LIBRARY.GIO);
	Linker.link(g_io_extension_point_get_required_type, "g_io_extension_point_get_required_type", LIBRARY.GIO);
	Linker.link(g_io_extension_point_implement, "g_io_extension_point_implement", LIBRARY.GIO);
	Linker.link(g_io_extension_point_lookup, "g_io_extension_point_lookup", LIBRARY.GIO);
	Linker.link(g_io_extension_point_register, "g_io_extension_point_register", LIBRARY.GIO);
	Linker.link(g_io_extension_point_set_required_type, "g_io_extension_point_set_required_type", LIBRARY.GIO);
}

extern(C)
{
	
	// gio.File
	
	GFile* function(char* path) c_g_file_new_for_path;
	GFile* function(char* uri) c_g_file_new_for_uri;
	GFile* function(char* arg) c_g_file_new_for_commandline_arg;
	GFile* function(char* parseName) c_g_file_parse_name;
	GFile* function(GFile* file) c_g_file_dup;
	guint function(gconstpointer file) c_g_file_hash;
	gboolean function(GFile* file1, GFile* file2) c_g_file_equal;
	char* function(GFile* file) c_g_file_get_basename;
	char* function(GFile* file) c_g_file_get_path;
	char* function(GFile* file) c_g_file_get_uri;
	char* function(GFile* file) c_g_file_get_parse_name;
	GFile* function(GFile* file) c_g_file_get_parent;
	GFile* function(GFile* file, char* name) c_g_file_get_child;
	GFile* function(GFile* file, char* displayName, GError** error) c_g_file_get_child_for_display_name;
	gboolean function(GFile* file, GFile* prefix) c_g_file_has_prefix;
	char* function(GFile* parent, GFile* descendant) c_g_file_get_relative_path;
	GFile* function(GFile* file, char* relativePath) c_g_file_resolve_relative_path;
	gboolean function(GFile* file) c_g_file_is_native;
	gboolean function(GFile* file, char* uriScheme) c_g_file_has_uri_scheme;
	char* function(GFile* file) c_g_file_get_uri_scheme;
	GFileInputStream* function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_read;
	void function(GFile* file, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_read_async;
	GFileInputStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_read_finish;
	GFileOutputStream* function(GFile* file, GFileCreateFlags flags, GCancellable* cancellable, GError** error) c_g_file_append_to;
	GFileOutputStream* function(GFile* file, GFileCreateFlags flags, GCancellable* cancellable, GError** error) c_g_file_create;
	GFileOutputStream* function(GFile* file, char* etag, gboolean makeBackup, GFileCreateFlags flags, GCancellable* cancellable, GError** error) c_g_file_replace;
	void function(GFile* file, GFileCreateFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_append_to_async;
	GFileOutputStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_append_to_finish;
	void function(GFile* file, GFileCreateFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_create_async;
	GFileOutputStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_create_finish;
	void function(GFile* file, char* etag, gboolean makeBackup, GFileCreateFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_replace_async;
	GFileOutputStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_replace_finish;
	GFileInfo* function(GFile* file, char* attributes, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_query_info;
	void function(GFile* file, char* attributes, GFileQueryInfoFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_query_info_async;
	GFileInfo* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_query_info_finish;
	gboolean function(GFile* file, GCancellable* cancellable) c_g_file_query_exists;
	GFileType function(GFile* file, GFileQueryInfoFlags flags, GCancellable* cancellable) c_g_file_query_file_type;
	GFileInfo* function(GFile* file, char* attributes, GCancellable* cancellable, GError** error) c_g_file_query_filesystem_info;
	void function(GFile* file, char* attributes, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_query_filesystem_info_async;
	GFileInfo* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_query_filesystem_info_finish;
	GAppInfo* function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_query_default_handler;
	GMount* function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_find_enclosing_mount;
	void function(GFile* file, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_find_enclosing_mount_async;
	GMount* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_find_enclosing_mount_finish;
	GFileEnumerator* function(GFile* file, char* attributes, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_enumerate_children;
	void function(GFile* file, char* attributes, GFileQueryInfoFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_enumerate_children_async;
	GFileEnumerator* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_enumerate_children_finish;
	GFile* function(GFile* file, char* displayName, GCancellable* cancellable, GError** error) c_g_file_set_display_name;
	void function(GFile* file, char* displayName, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_set_display_name_async;
	GFile* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_set_display_name_finish;
	gboolean function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_delete;
	gboolean function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_trash;
	gboolean function(GFile* source, GFile* destination, GFileCopyFlags flags, GCancellable* cancellable, GFileProgressCallback progressCallback, gpointer progressCallbackData, GError** error) c_g_file_copy;
	void function(GFile* source, GFile* destination, GFileCopyFlags flags, int ioPriority, GCancellable* cancellable, GFileProgressCallback progressCallback, gpointer progressCallbackData, GAsyncReadyCallback callback, gpointer userData) c_g_file_copy_async;
	gboolean function(GFile* file, GAsyncResult* res, GError** error) c_g_file_copy_finish;
	gboolean function(GFile* source, GFile* destination, GFileCopyFlags flags, GCancellable* cancellable, GFileProgressCallback progressCallback, gpointer progressCallbackData, GError** error) c_g_file_move;
	gboolean function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_make_directory;
	gboolean function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_make_directory_with_parents;
	gboolean function(GFile* file, char* symlinkValue, GCancellable* cancellable, GError** error) c_g_file_make_symbolic_link;
	GFileAttributeInfoList* function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_query_settable_attributes;
	GFileAttributeInfoList* function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_query_writable_namespaces;
	gboolean function(GFile* file, char* attribute, GFileAttributeType type, gpointer valueP, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute;
	gboolean function(GFile* file, GFileInfo* info, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attributes_from_info;
	void function(GFile* file, GFileInfo* info, GFileQueryInfoFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_set_attributes_async;
	gboolean function(GFile* file, GAsyncResult* result, GFileInfo** info, GError** error) c_g_file_set_attributes_finish;
	gboolean function(GFile* file, char* attribute, char* value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute_string;
	gboolean function(GFile* file, char* attribute, char* value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute_byte_string;
	gboolean function(GFile* file, char* attribute, guint32 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute_uint32;
	gboolean function(GFile* file, char* attribute, gint32 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute_int32;
	gboolean function(GFile* file, char* attribute, guint64 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute_uint64;
	gboolean function(GFile* file, char* attribute, gint64 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error) c_g_file_set_attribute_int64;
	void function(GFile* file, GMountMountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_mount_mountable;
	GFile* function(GFile* file, GAsyncResult* result, GError** error) c_g_file_mount_mountable_finish;
	void function(GFile* file, GMountUnmountFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_unmount_mountable;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_unmount_mountable_finish;
	void function(GFile* file, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_unmount_mountable_with_operation;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_unmount_mountable_with_operation_finish;
	void function(GFile* file, GMountUnmountFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_eject_mountable;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_eject_mountable_finish;
	void function(GFile* file, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_eject_mountable_with_operation;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_eject_mountable_with_operation_finish;
	void function(GFile* file, GDriveStartFlags flags, GMountOperation* startOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_start_mountable;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_start_mountable_finish;
	void function(GFile* file, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_stop_mountable;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_stop_mountable_finish;
	void function(GFile* file, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_poll_mountable;
	gboolean function(GFile* file, GAsyncResult* result, GError** error) c_g_file_poll_mountable_finish;
	void function(GFile* location, GMountMountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_mount_enclosing_volume;
	gboolean function(GFile* location, GAsyncResult* result, GError** error) c_g_file_mount_enclosing_volume_finish;
	GFileMonitor* function(GFile* file, GFileMonitorFlags flags, GCancellable* cancellable, GError** error) c_g_file_monitor_directory;
	GFileMonitor* function(GFile* file, GFileMonitorFlags flags, GCancellable* cancellable, GError** error) c_g_file_monitor_file;
	GFileMonitor* function(GFile* file, GFileMonitorFlags flags, GCancellable* cancellable, GError** error) c_g_file_monitor;
	gboolean function(GFile* file, GCancellable* cancellable, char** contents, gsize* length, char** etagOut, GError** error) c_g_file_load_contents;
	void function(GFile* file, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_load_contents_async;
	gboolean function(GFile* file, GAsyncResult* res, char** contents, gsize* length, char** etagOut, GError** error) c_g_file_load_contents_finish;
	void function(GFile* file, GCancellable* cancellable, GFileReadMoreCallback readMoreCallback, GAsyncReadyCallback callback, gpointer userData) c_g_file_load_partial_contents_async;
	gboolean function(GFile* file, GAsyncResult* res, char** contents, gsize* length, char** etagOut, GError** error) c_g_file_load_partial_contents_finish;
	gboolean function(GFile* file, char* contents, gsize length, char* etag, gboolean makeBackup, GFileCreateFlags flags, char** newEtag, GCancellable* cancellable, GError** error) c_g_file_replace_contents;
	void function(GFile* file, char* contents, gsize length, char* etag, gboolean makeBackup, GFileCreateFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_replace_contents_async;
	gboolean function(GFile* file, GAsyncResult* res, char** newEtag, GError** error) c_g_file_replace_contents_finish;
	gboolean function(GFile* source, GFile* destination, GFileCopyFlags flags, GCancellable* cancellable, GError** error) c_g_file_copy_attributes;
	GFileIOStream* function(GFile* file, GFileCreateFlags flags, GCancellable* cancellable, GError** error) c_g_file_create_readwrite;
	void function(GFile* file, GFileCreateFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_create_readwrite_async;
	GFileIOStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_create_readwrite_finish;
	GFileIOStream* function(GFile* file, GCancellable* cancellable, GError** error) c_g_file_open_readwrite;
	void function(GFile* file, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_open_readwrite_async;
	GFileIOStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_open_readwrite_finish;
	GFileIOStream* function(GFile* file, char* etag, gboolean makeBackup, GFileCreateFlags flags, GCancellable* cancellable, GError** error) c_g_file_replace_readwrite;
	void function(GFile* file, char* etag, gboolean makeBackup, GFileCreateFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_replace_readwrite_async;
	GFileIOStream* function(GFile* file, GAsyncResult* res, GError** error) c_g_file_replace_readwrite_finish;
	gboolean function(GFile* file) c_g_file_supports_thread_contexts;
	
	// gio.FileAttributeInfoList
	
	GFileAttributeInfoList* function() c_g_file_attribute_info_list_new;
	GFileAttributeInfoList* function(GFileAttributeInfoList* list) c_g_file_attribute_info_list_ref;
	void function(GFileAttributeInfoList* list) c_g_file_attribute_info_list_unref;
	GFileAttributeInfoList* function(GFileAttributeInfoList* list) c_g_file_attribute_info_list_dup;
	GFileAttributeInfo* function(GFileAttributeInfoList* list, char* name) c_g_file_attribute_info_list_lookup;
	void function(GFileAttributeInfoList* list, char* name, GFileAttributeType type, GFileAttributeInfoFlags flags) c_g_file_attribute_info_list_add;
	
	// gio.FileInfo
	
	GFileInfo* function() c_g_file_info_new;
	GFileInfo* function(GFileInfo* other) c_g_file_info_dup;
	void function(GFileInfo* srcInfo, GFileInfo* destInfo) c_g_file_info_copy_into;
	gboolean function(GFileInfo* info, char* attribute) c_g_file_info_has_attribute;
	gboolean function(GFileInfo* info, char* nameSpace) c_g_file_info_has_namespace;
	char** function(GFileInfo* info, char* nameSpace) c_g_file_info_list_attributes;
	GFileAttributeType function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_type;
	void function(GFileInfo* info, char* attribute) c_g_file_info_remove_attribute;
	char* function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_as_string;
	gboolean function(GFileInfo* info, char* attribute, GFileAttributeType* type, gpointer* valuePp, GFileAttributeStatus* status) c_g_file_info_get_attribute_data;
	GFileAttributeStatus function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_status;
	char* function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_string;
	char** function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_stringv;
	char* function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_byte_string;
	gboolean function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_boolean;
	guint32 function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_uint32;
	gint32 function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_int32;
	guint64 function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_uint64;
	gint64 function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_int64;
	GObject* function(GFileInfo* info, char* attribute) c_g_file_info_get_attribute_object;
	void function(GFileInfo* info, char* attribute, GFileAttributeType type, gpointer valueP) c_g_file_info_set_attribute;
	gboolean function(GFileInfo* info, char* attribute, GFileAttributeStatus status) c_g_file_info_set_attribute_status;
	void function(GFileInfo* info, char* attribute, char* attrValue) c_g_file_info_set_attribute_string;
	void function(GFileInfo* info, char* attribute, char** attrValue) c_g_file_info_set_attribute_stringv;
	void function(GFileInfo* info, char* attribute, char* attrValue) c_g_file_info_set_attribute_byte_string;
	void function(GFileInfo* info, char* attribute, gboolean attrValue) c_g_file_info_set_attribute_boolean;
	void function(GFileInfo* info, char* attribute, guint32 attrValue) c_g_file_info_set_attribute_uint32;
	void function(GFileInfo* info, char* attribute, gint32 attrValue) c_g_file_info_set_attribute_int32;
	void function(GFileInfo* info, char* attribute, guint64 attrValue) c_g_file_info_set_attribute_uint64;
	void function(GFileInfo* info, char* attribute, gint64 attrValue) c_g_file_info_set_attribute_int64;
	void function(GFileInfo* info, char* attribute, GObject* attrValue) c_g_file_info_set_attribute_object;
	void function(GFileInfo* info) c_g_file_info_clear_status;
	GFileType function(GFileInfo* info) c_g_file_info_get_file_type;
	gboolean function(GFileInfo* info) c_g_file_info_get_is_hidden;
	gboolean function(GFileInfo* info) c_g_file_info_get_is_backup;
	gboolean function(GFileInfo* info) c_g_file_info_get_is_symlink;
	char* function(GFileInfo* info) c_g_file_info_get_name;
	char* function(GFileInfo* info) c_g_file_info_get_display_name;
	char* function(GFileInfo* info) c_g_file_info_get_edit_name;
	GIcon* function(GFileInfo* info) c_g_file_info_get_icon;
	char* function(GFileInfo* info) c_g_file_info_get_content_type;
	goffset function(GFileInfo* info) c_g_file_info_get_size;
	void function(GFileInfo* info, GTimeVal* result) c_g_file_info_get_modification_time;
	char* function(GFileInfo* info) c_g_file_info_get_symlink_target;
	char* function(GFileInfo* info) c_g_file_info_get_etag;
	gint32 function(GFileInfo* info) c_g_file_info_get_sort_order;
	void function(GFileInfo* info, GFileAttributeMatcher* mask) c_g_file_info_set_attribute_mask;
	void function(GFileInfo* info) c_g_file_info_unset_attribute_mask;
	void function(GFileInfo* info, GFileType type) c_g_file_info_set_file_type;
	void function(GFileInfo* info, gboolean isHidden) c_g_file_info_set_is_hidden;
	void function(GFileInfo* info, gboolean isSymlink) c_g_file_info_set_is_symlink;
	void function(GFileInfo* info, char* name) c_g_file_info_set_name;
	void function(GFileInfo* info, char* displayName) c_g_file_info_set_display_name;
	void function(GFileInfo* info, char* editName) c_g_file_info_set_edit_name;
	void function(GFileInfo* info, GIcon* icon) c_g_file_info_set_icon;
	void function(GFileInfo* info, char* contentType) c_g_file_info_set_content_type;
	void function(GFileInfo* info, goffset size) c_g_file_info_set_size;
	void function(GFileInfo* info, GTimeVal* mtime) c_g_file_info_set_modification_time;
	void function(GFileInfo* info, char* symlinkTarget) c_g_file_info_set_symlink_target;
	void function(GFileInfo* info, gint32 sortOrder) c_g_file_info_set_sort_order;
	
	// gio.FileAttributeMatcher
	
	GFileAttributeMatcher* function(char* attributes) c_g_file_attribute_matcher_new;
	GFileAttributeMatcher* function(GFileAttributeMatcher* matcher) c_g_file_attribute_matcher_ref;
	void function(GFileAttributeMatcher* matcher) c_g_file_attribute_matcher_unref;
	gboolean function(GFileAttributeMatcher* matcher, char* attribute) c_g_file_attribute_matcher_matches;
	gboolean function(GFileAttributeMatcher* matcher, char* attribute) c_g_file_attribute_matcher_matches_only;
	gboolean function(GFileAttributeMatcher* matcher, char* ns) c_g_file_attribute_matcher_enumerate_namespace;
	char* function(GFileAttributeMatcher* matcher) c_g_file_attribute_matcher_enumerate_next;
	
	// gio.FileEnumerator
	
	GFileInfo* function(GFileEnumerator* enumerator, GCancellable* cancellable, GError** error) c_g_file_enumerator_next_file;
	gboolean function(GFileEnumerator* enumerator, GCancellable* cancellable, GError** error) c_g_file_enumerator_close;
	void function(GFileEnumerator* enumerator, int numFiles, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_enumerator_next_files_async;
	GList* function(GFileEnumerator* enumerator, GAsyncResult* result, GError** error) c_g_file_enumerator_next_files_finish;
	void function(GFileEnumerator* enumerator, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_enumerator_close_async;
	gboolean function(GFileEnumerator* enumerator, GAsyncResult* result, GError** error) c_g_file_enumerator_close_finish;
	gboolean function(GFileEnumerator* enumerator) c_g_file_enumerator_is_closed;
	gboolean function(GFileEnumerator* enumerator) c_g_file_enumerator_has_pending;
	void function(GFileEnumerator* enumerator, gboolean pending) c_g_file_enumerator_set_pending;
	GFile* function(GFileEnumerator* enumerator) c_g_file_enumerator_get_container;
	
	// gio.ErrorGIO
	
	GIOErrorEnum function(gint errNo) c_g_io_error_from_errno;
	
	// gio.MountOperation
	
	GMountOperation* function() c_g_mount_operation_new;
	char* function(GMountOperation* op) c_g_mount_operation_get_username;
	void function(GMountOperation* op, char* username) c_g_mount_operation_set_username;
	char* function(GMountOperation* op) c_g_mount_operation_get_password;
	void function(GMountOperation* op, char* password) c_g_mount_operation_set_password;
	gboolean function(GMountOperation* op) c_g_mount_operation_get_anonymous;
	void function(GMountOperation* op, gboolean anonymous) c_g_mount_operation_set_anonymous;
	char* function(GMountOperation* op) c_g_mount_operation_get_domain;
	void function(GMountOperation* op, char* domain) c_g_mount_operation_set_domain;
	GPasswordSave function(GMountOperation* op) c_g_mount_operation_get_password_save;
	void function(GMountOperation* op, GPasswordSave save) c_g_mount_operation_set_password_save;
	int function(GMountOperation* op) c_g_mount_operation_get_choice;
	void function(GMountOperation* op, int choice) c_g_mount_operation_set_choice;
	void function(GMountOperation* op, GMountOperationResult result) c_g_mount_operation_reply;
	
	// gio.FileMonitor
	
	gboolean function(GFileMonitor* monitor) c_g_file_monitor_cancel;
	gboolean function(GFileMonitor* monitor) c_g_file_monitor_is_cancelled;
	void function(GFileMonitor* monitor, int limitMsecs) c_g_file_monitor_set_rate_limit;
	void function(GFileMonitor* monitor, GFile* child, GFile* otherFile, GFileMonitorEvent eventType) c_g_file_monitor_emit_event;
	
	// gio.Cancellable
	
	GCancellable* function() c_g_cancellable_new;
	gboolean function(GCancellable* cancellable) c_g_cancellable_is_cancelled;
	gboolean function(GCancellable* cancellable, GError** error) c_g_cancellable_set_error_if_cancelled;
	int function(GCancellable* cancellable) c_g_cancellable_get_fd;
	gboolean function(GCancellable* cancellable, GPollFD* pollfd) c_g_cancellable_make_pollfd;
	void function(GCancellable* cancellable) c_g_cancellable_release_fd;
	GCancellable* function() c_g_cancellable_get_current;
	void function(GCancellable* cancellable) c_g_cancellable_pop_current;
	void function(GCancellable* cancellable) c_g_cancellable_push_current;
	void function(GCancellable* cancellable) c_g_cancellable_reset;
	gulong function(GCancellable* cancellable, GCallback callback, gpointer data, GDestroyNotify dataDestroyFunc) c_g_cancellable_connect;
	void function(GCancellable* cancellable, gulong handlerId) c_g_cancellable_disconnect;
	void function(GCancellable* cancellable) c_g_cancellable_cancel;
	
	// gio.AsyncResultT
	
	
	// gio.AsyncResultT
	
	gpointer function(GAsyncResult* res) c_g_async_result_get_user_data;
	GObject* function(GAsyncResult* res) c_g_async_result_get_source_object;
	
	// gio.IOSchedulerJob
	
	void function(GIOSchedulerJobFunc jobFunc, gpointer userData, GDestroyNotify notify, gint ioPriority, GCancellable* cancellable) c_g_io_scheduler_push_job;
	void function() c_g_io_scheduler_cancel_all_jobs;
	gboolean function(GIOSchedulerJob* job, GSourceFunc func, gpointer userData, GDestroyNotify notify) c_g_io_scheduler_job_send_to_mainloop;
	void function(GIOSchedulerJob* job, GSourceFunc func, gpointer userData, GDestroyNotify notify) c_g_io_scheduler_job_send_to_mainloop_async;
	
	// gio.SimpleAsyncResult
	
	GSimpleAsyncResult* function(GObject* sourceObject, GAsyncReadyCallback callback, gpointer userData, gpointer sourceTag) c_g_simple_async_result_new;
	GSimpleAsyncResult* function(GObject* sourceObject, GAsyncReadyCallback callback, gpointer userData, GQuark domain, gint code, char* format, ... ) c_g_simple_async_result_new_error;
	GSimpleAsyncResult* function(GObject* sourceObject, GAsyncReadyCallback callback, gpointer userData, GError* error) c_g_simple_async_result_new_from_error;
	void function(GSimpleAsyncResult* simple, gpointer opRes, GDestroyNotify destroyOpRes) c_g_simple_async_result_set_op_res_gpointer;
	gpointer function(GSimpleAsyncResult* simple) c_g_simple_async_result_get_op_res_gpointer;
	void function(GSimpleAsyncResult* simple, gssize opRes) c_g_simple_async_result_set_op_res_gssize;
	gssize function(GSimpleAsyncResult* simple) c_g_simple_async_result_get_op_res_gssize;
	void function(GSimpleAsyncResult* simple, gboolean opRes) c_g_simple_async_result_set_op_res_gboolean;
	gboolean function(GSimpleAsyncResult* simple) c_g_simple_async_result_get_op_res_gboolean;
	gpointer function(GSimpleAsyncResult* simple) c_g_simple_async_result_get_source_tag;
	gboolean function(GAsyncResult* result, GObject* source, gpointer sourceTag) c_g_simple_async_result_is_valid;
	void function(GSimpleAsyncResult* simple, gboolean handleCancellation) c_g_simple_async_result_set_handle_cancellation;
	void function(GSimpleAsyncResult* simple) c_g_simple_async_result_complete;
	void function(GSimpleAsyncResult* simple) c_g_simple_async_result_complete_in_idle;
	void function(GSimpleAsyncResult* simple, GSimpleAsyncThreadFunc func, int ioPriority, GCancellable* cancellable) c_g_simple_async_result_run_in_thread;
	void function(GSimpleAsyncResult* simple, GError* error) c_g_simple_async_result_set_from_error;
	gboolean function(GSimpleAsyncResult* simple, GError** dest) c_g_simple_async_result_propagate_error;
	void function(GSimpleAsyncResult* simple, GQuark domain, gint code, char* format, ... ) c_g_simple_async_result_set_error;
	void function(GSimpleAsyncResult* simple, GQuark domain, gint code, char* format, va_list args) c_g_simple_async_result_set_error_va;
	void function(GObject* object, GAsyncReadyCallback callback, gpointer userData, GQuark domain, gint code, char* format, ... ) c_g_simple_async_report_error_in_idle;
	void function(GObject* object, GAsyncReadyCallback callback, gpointer userData, GError* error) c_g_simple_async_report_gerror_in_idle;
	
	// gio.SeekableT
	
	
	// gio.SeekableT
	
	goffset function(GSeekable* seekable) c_g_seekable_tell;
	gboolean function(GSeekable* seekable) c_g_seekable_can_seek;
	gboolean function(GSeekable* seekable, goffset offset, GSeekType type, GCancellable* cancellable, GError** error) c_g_seekable_seek;
	gboolean function(GSeekable* seekable) c_g_seekable_can_truncate;
	gboolean function(GSeekable* seekable, goffset offset, GCancellable* cancellable, GError** error) c_g_seekable_truncate;
	
	// gio.InputStream
	
	gssize function(GInputStream* stream, void* buffer, gsize count, GCancellable* cancellable, GError** error) c_g_input_stream_read;
	gboolean function(GInputStream* stream, void* buffer, gsize count, gsize* bytesRead, GCancellable* cancellable, GError** error) c_g_input_stream_read_all;
	gssize function(GInputStream* stream, gsize count, GCancellable* cancellable, GError** error) c_g_input_stream_skip;
	gboolean function(GInputStream* stream, GCancellable* cancellable, GError** error) c_g_input_stream_close;
	void function(GInputStream* stream, void* buffer, gsize count, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_input_stream_read_async;
	gssize function(GInputStream* stream, GAsyncResult* result, GError** error) c_g_input_stream_read_finish;
	void function(GInputStream* stream, gsize count, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_input_stream_skip_async;
	gssize function(GInputStream* stream, GAsyncResult* result, GError** error) c_g_input_stream_skip_finish;
	void function(GInputStream* stream, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_input_stream_close_async;
	gboolean function(GInputStream* stream, GAsyncResult* result, GError** error) c_g_input_stream_close_finish;
	gboolean function(GInputStream* stream) c_g_input_stream_is_closed;
	gboolean function(GInputStream* stream) c_g_input_stream_has_pending;
	gboolean function(GInputStream* stream, GError** error) c_g_input_stream_set_pending;
	void function(GInputStream* stream) c_g_input_stream_clear_pending;
	
	// gio.OutputStream
	
	gssize function(GOutputStream* stream, void* buffer, gsize count, GCancellable* cancellable, GError** error) c_g_output_stream_write;
	gboolean function(GOutputStream* stream, void* buffer, gsize count, gsize* bytesWritten, GCancellable* cancellable, GError** error) c_g_output_stream_write_all;
	gssize function(GOutputStream* stream, GInputStream* source, GOutputStreamSpliceFlags flags, GCancellable* cancellable, GError** error) c_g_output_stream_splice;
	gboolean function(GOutputStream* stream, GCancellable* cancellable, GError** error) c_g_output_stream_flush;
	gboolean function(GOutputStream* stream, GCancellable* cancellable, GError** error) c_g_output_stream_close;
	void function(GOutputStream* stream, void* buffer, gsize count, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_output_stream_write_async;
	gssize function(GOutputStream* stream, GAsyncResult* result, GError** error) c_g_output_stream_write_finish;
	void function(GOutputStream* stream, GInputStream* source, GOutputStreamSpliceFlags flags, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_output_stream_splice_async;
	gssize function(GOutputStream* stream, GAsyncResult* result, GError** error) c_g_output_stream_splice_finish;
	void function(GOutputStream* stream, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_output_stream_flush_async;
	gboolean function(GOutputStream* stream, GAsyncResult* result, GError** error) c_g_output_stream_flush_finish;
	void function(GOutputStream* stream, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_output_stream_close_async;
	gboolean function(GOutputStream* stream, GAsyncResult* result, GError** error) c_g_output_stream_close_finish;
	gboolean function(GOutputStream* stream) c_g_output_stream_is_closed;
	gboolean function(GOutputStream* stream) c_g_output_stream_has_pending;
	gboolean function(GOutputStream* stream, GError** error) c_g_output_stream_set_pending;
	void function(GOutputStream* stream) c_g_output_stream_clear_pending;
	
	// gio.IOStream
	
	GInputStream* function(GIOStream* stream) c_g_io_stream_get_input_stream;
	GOutputStream* function(GIOStream* stream) c_g_io_stream_get_output_stream;
	gboolean function(GIOStream* stream, GCancellable* cancellable, GError** error) c_g_io_stream_close;
	void function(GIOStream* stream, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_io_stream_close_async;
	gboolean function(GIOStream* stream, GAsyncResult* result, GError** error) c_g_io_stream_close_finish;
	gboolean function(GIOStream* stream) c_g_io_stream_is_closed;
	gboolean function(GIOStream* stream) c_g_io_stream_has_pending;
	gboolean function(GIOStream* stream, GError** error) c_g_io_stream_set_pending;
	void function(GIOStream* stream) c_g_io_stream_clear_pending;
	
	// gio.FileInputStream
	
	GFileInfo* function(GFileInputStream* stream, char* attributes, GCancellable* cancellable, GError** error) c_g_file_input_stream_query_info;
	void function(GFileInputStream* stream, char* attributes, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_input_stream_query_info_async;
	GFileInfo* function(GFileInputStream* stream, GAsyncResult* result, GError** error) c_g_file_input_stream_query_info_finish;
	
	// gio.FileOutputStream
	
	GFileInfo* function(GFileOutputStream* stream, char* attributes, GCancellable* cancellable, GError** error) c_g_file_output_stream_query_info;
	void function(GFileOutputStream* stream, char* attributes, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_output_stream_query_info_async;
	GFileInfo* function(GFileOutputStream* stream, GAsyncResult* result, GError** error) c_g_file_output_stream_query_info_finish;
	char* function(GFileOutputStream* stream) c_g_file_output_stream_get_etag;
	
	// gio.FileIOStream
	
	char* function(GFileIOStream* stream) c_g_file_io_stream_get_etag;
	GFileInfo* function(GFileIOStream* stream, char* attributes, GCancellable* cancellable, GError** error) c_g_file_io_stream_query_info;
	void function(GFileIOStream* stream, char* attributes, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_file_io_stream_query_info_async;
	GFileInfo* function(GFileIOStream* stream, GAsyncResult* result, GError** error) c_g_file_io_stream_query_info_finish;
	
	// gio.FilterInputStream
	
	GInputStream* function(GFilterInputStream* stream) c_g_filter_input_stream_get_base_stream;
	gboolean function(GFilterInputStream* stream) c_g_filter_input_stream_get_close_base_stream;
	void function(GFilterInputStream* stream, gboolean closeBase) c_g_filter_input_stream_set_close_base_stream;
	
	// gio.FilterOutputStream
	
	GOutputStream* function(GFilterOutputStream* stream) c_g_filter_output_stream_get_base_stream;
	gboolean function(GFilterOutputStream* stream) c_g_filter_output_stream_get_close_base_stream;
	void function(GFilterOutputStream* stream, gboolean closeBase) c_g_filter_output_stream_set_close_base_stream;
	
	// gio.MemoryInputStream
	
	GInputStream* function() c_g_memory_input_stream_new;
	GInputStream* function(void* data, gssize len, GDestroyNotify destroy) c_g_memory_input_stream_new_from_data;
	void function(GMemoryInputStream* stream, void* data, gssize len, GDestroyNotify destroy) c_g_memory_input_stream_add_data;
	
	// gio.MemoryOutputStream
	
	GOutputStream* function(gpointer data, gsize len, GReallocFunc reallocFn, GDestroyNotify destroy) c_g_memory_output_stream_new;
	gpointer function(GMemoryOutputStream* ostream) c_g_memory_output_stream_get_data;
	gsize function(GMemoryOutputStream* ostream) c_g_memory_output_stream_get_size;
	gsize function(GMemoryOutputStream* ostream) c_g_memory_output_stream_get_data_size;
	
	// gio.BufferedInputStream
	
	GInputStream* function(GInputStream* baseStream) c_g_buffered_input_stream_new;
	GInputStream* function(GInputStream* baseStream, gsize size) c_g_buffered_input_stream_new_sized;
	gsize function(GBufferedInputStream* stream) c_g_buffered_input_stream_get_buffer_size;
	void function(GBufferedInputStream* stream, gsize size) c_g_buffered_input_stream_set_buffer_size;
	gsize function(GBufferedInputStream* stream) c_g_buffered_input_stream_get_available;
	void* function(GBufferedInputStream* stream, gsize* count) c_g_buffered_input_stream_peek_buffer;
	gsize function(GBufferedInputStream* stream, void* buffer, gsize offset, gsize count) c_g_buffered_input_stream_peek;
	gssize function(GBufferedInputStream* stream, gssize count, GCancellable* cancellable, GError** error) c_g_buffered_input_stream_fill;
	void function(GBufferedInputStream* stream, gssize count, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_buffered_input_stream_fill_async;
	gssize function(GBufferedInputStream* stream, GAsyncResult* result, GError** error) c_g_buffered_input_stream_fill_finish;
	int function(GBufferedInputStream* stream, GCancellable* cancellable, GError** error) c_g_buffered_input_stream_read_byte;
	
	// gio.BufferedOutputStream
	
	GOutputStream* function(GOutputStream* baseStream) c_g_buffered_output_stream_new;
	GOutputStream* function(GOutputStream* baseStream, gsize size) c_g_buffered_output_stream_new_sized;
	gsize function(GBufferedOutputStream* stream) c_g_buffered_output_stream_get_buffer_size;
	void function(GBufferedOutputStream* stream, gsize size) c_g_buffered_output_stream_set_buffer_size;
	gboolean function(GBufferedOutputStream* stream) c_g_buffered_output_stream_get_auto_grow;
	void function(GBufferedOutputStream* stream, gboolean autoGrow) c_g_buffered_output_stream_set_auto_grow;
	
	// gio.DataInputStream
	
	GDataInputStream* function(GInputStream* baseStream) c_g_data_input_stream_new;
	void function(GDataInputStream* stream, GDataStreamByteOrder order) c_g_data_input_stream_set_byte_order;
	GDataStreamByteOrder function(GDataInputStream* stream) c_g_data_input_stream_get_byte_order;
	void function(GDataInputStream* stream, GDataStreamNewlineType type) c_g_data_input_stream_set_newline_type;
	GDataStreamNewlineType function(GDataInputStream* stream) c_g_data_input_stream_get_newline_type;
	guchar function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_byte;
	gint16 function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_int16;
	guint16 function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_uint16;
	gint32 function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_int32;
	guint32 function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_uint32;
	gint64 function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_int64;
	guint64 function(GDataInputStream* stream, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_uint64;
	char* function(GDataInputStream* stream, gsize* length, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_line;
	void function(GDataInputStream* stream, gint ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_data_input_stream_read_line_async;
	char* function(GDataInputStream* stream, GAsyncResult* result, gsize* length, GError** error) c_g_data_input_stream_read_line_finish;
	char* function(GDataInputStream* stream, gchar* stopChars, gsize* length, GCancellable* cancellable, GError** error) c_g_data_input_stream_read_until;
	void function(GDataInputStream* stream, gchar* stopChars, gint ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_data_input_stream_read_until_async;
	char* function(GDataInputStream* stream, GAsyncResult* result, gsize* length, GError** error) c_g_data_input_stream_read_until_finish;
	
	// gio.DataOutputStream
	
	GDataOutputStream* function(GOutputStream* baseStream) c_g_data_output_stream_new;
	void function(GDataOutputStream* stream, GDataStreamByteOrder order) c_g_data_output_stream_set_byte_order;
	GDataStreamByteOrder function(GDataOutputStream* stream) c_g_data_output_stream_get_byte_order;
	gboolean function(GDataOutputStream* stream, guchar data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_byte;
	gboolean function(GDataOutputStream* stream, gint16 data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_int16;
	gboolean function(GDataOutputStream* stream, guint16 data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_uint16;
	gboolean function(GDataOutputStream* stream, gint32 data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_int32;
	gboolean function(GDataOutputStream* stream, guint32 data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_uint32;
	gboolean function(GDataOutputStream* stream, gint64 data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_int64;
	gboolean function(GDataOutputStream* stream, guint64 data, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_uint64;
	gboolean function(GDataOutputStream* stream, char* str, GCancellable* cancellable, GError** error) c_g_data_output_stream_put_string;
	
	// gio.UnixInputStream
	
	GInputStream* function(gint fd, gboolean closeFd) c_g_unix_input_stream_new;
	void function(GUnixInputStream* stream, gboolean closeFd) c_g_unix_input_stream_set_close_fd;
	gboolean function(GUnixInputStream* stream) c_g_unix_input_stream_get_close_fd;
	gint function(GUnixInputStream* stream) c_g_unix_input_stream_get_fd;
	
	// gio.UnixOutputStream
	
	GOutputStream* function(gint fd, gboolean closeFd) c_g_unix_output_stream_new;
	void function(GUnixOutputStream* stream, gboolean closeFd) c_g_unix_output_stream_set_close_fd;
	gboolean function(GUnixOutputStream* stream) c_g_unix_output_stream_get_close_fd;
	gint function(GUnixOutputStream* stream) c_g_unix_output_stream_get_fd;
	
	// gio.ContentType
	
	gboolean function(char* type1, char* type2) c_g_content_type_equals;
	gboolean function(char* type, char* supertype) c_g_content_type_is_a;
	gboolean function(char* type) c_g_content_type_is_unknown;
	char* function(char* type) c_g_content_type_get_description;
	char* function(char* type) c_g_content_type_get_mime_type;
	GIcon* function(char* type) c_g_content_type_get_icon;
	gboolean function(char* type) c_g_content_type_can_be_executable;
	char* function(char* mimeType) c_g_content_type_from_mime_type;
	char* function(char* filename, guchar* data, gsize dataSize, gboolean* resultUncertain) c_g_content_type_guess;
	char** function(GFile* root) c_g_content_type_guess_for_tree;
	GList* function() c_g_content_types_get_registered;
	
	// gio.AppInfoT
	
	
	// gio.AppInfoT
	
	GAppInfo* function(char* commandline, char* applicationName, GAppInfoCreateFlags flags, GError** error) c_g_app_info_create_from_commandline;
	GAppInfo* function(GAppInfo* appinfo) c_g_app_info_dup;
	gboolean function(GAppInfo* appinfo1, GAppInfo* appinfo2) c_g_app_info_equal;
	char* function(GAppInfo* appinfo) c_g_app_info_get_id;
	char* function(GAppInfo* appinfo) c_g_app_info_get_name;
	char* function(GAppInfo* appinfo) c_g_app_info_get_description;
	char* function(GAppInfo* appinfo) c_g_app_info_get_executable;
	char* function(GAppInfo* appinfo) c_g_app_info_get_commandline;
	GIcon* function(GAppInfo* appinfo) c_g_app_info_get_icon;
	gboolean function(GAppInfo* appinfo, GList* files, GAppLaunchContext* launchContext, GError** error) c_g_app_info_launch;
	gboolean function(GAppInfo* appinfo) c_g_app_info_supports_files;
	gboolean function(GAppInfo* appinfo) c_g_app_info_supports_uris;
	gboolean function(GAppInfo* appinfo, GList* uris, GAppLaunchContext* launchContext, GError** error) c_g_app_info_launch_uris;
	gboolean function(GAppInfo* appinfo) c_g_app_info_should_show;
	gboolean function(GAppInfo* appinfo) c_g_app_info_can_delete;
	gboolean function(GAppInfo* appinfo) c_g_app_info_delete;
	void function(char* contentType) c_g_app_info_reset_type_associations;
	gboolean function(GAppInfo* appinfo, char* contentType, GError** error) c_g_app_info_set_as_default_for_type;
	gboolean function(GAppInfo* appinfo, char* extension, GError** error) c_g_app_info_set_as_default_for_extension;
	gboolean function(GAppInfo* appinfo, char* contentType, GError** error) c_g_app_info_add_supports_type;
	gboolean function(GAppInfo* appinfo) c_g_app_info_can_remove_supports_type;
	gboolean function(GAppInfo* appinfo, char* contentType, GError** error) c_g_app_info_remove_supports_type;
	GList* function() c_g_app_info_get_all;
	GList* function(char* contentType) c_g_app_info_get_all_for_type;
	GAppInfo* function(char* contentType, gboolean mustSupportUris) c_g_app_info_get_default_for_type;
	GAppInfo* function(char* uriScheme) c_g_app_info_get_default_for_uri_scheme;
	gboolean function(char* uri, GAppLaunchContext* launchContext, GError** error) c_g_app_info_launch_default_for_uri;
	
	// gio.AppInfo
	
	
	// gio.AppLaunchContext
	
	
	// gio.DesktopAppInfo
	
	GDesktopAppInfo* function(char* filename) c_g_desktop_app_info_new_from_filename;
	GDesktopAppInfo* function(GKeyFile* keyFile) c_g_desktop_app_info_new_from_keyfile;
	GDesktopAppInfo* function(char* desktopId) c_g_desktop_app_info_new;
	gboolean function(GDesktopAppInfo* info) c_g_desktop_app_info_get_is_hidden;
	void function(char* desktopEnv) c_g_desktop_app_info_set_desktop_env;
	GAppInfo* function(GDesktopAppInfoLookup* lookup, char* uriScheme) c_g_desktop_app_info_lookup_get_default_for_uri_scheme;
	
	// gio.VolumeMonitor
	
	GVolumeMonitor* function() c_g_volume_monitor_get;
	GList* function(GVolumeMonitor* volumeMonitor) c_g_volume_monitor_get_connected_drives;
	GList* function(GVolumeMonitor* volumeMonitor) c_g_volume_monitor_get_volumes;
	GList* function(GVolumeMonitor* volumeMonitor) c_g_volume_monitor_get_mounts;
	GVolume* function(GMount* mount) c_g_volume_monitor_adopt_orphan_mount;
	GMount* function(GVolumeMonitor* volumeMonitor, char* uuid) c_g_volume_monitor_get_mount_for_uuid;
	GVolume* function(GVolumeMonitor* volumeMonitor, char* uuid) c_g_volume_monitor_get_volume_for_uuid;
	
	// gio.VolumeT
	
	
	// gio.VolumeT
	
	char* function(GVolume* volume) c_g_volume_get_name;
	char* function(GVolume* volume) c_g_volume_get_uuid;
	GIcon* function(GVolume* volume) c_g_volume_get_icon;
	GDrive* function(GVolume* volume) c_g_volume_get_drive;
	GMount* function(GVolume* volume) c_g_volume_get_mount;
	gboolean function(GVolume* volume) c_g_volume_can_mount;
	gboolean function(GVolume* volume) c_g_volume_should_automount;
	GFile* function(GVolume* volume) c_g_volume_get_activation_root;
	void function(GVolume* volume, GMountMountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_volume_mount;
	gboolean function(GVolume* volume, GAsyncResult* result, GError** error) c_g_volume_mount_finish;
	gboolean function(GVolume* volume) c_g_volume_can_eject;
	void function(GVolume* volume, GMountUnmountFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_volume_eject;
	gboolean function(GVolume* volume, GAsyncResult* result, GError** error) c_g_volume_eject_finish;
	void function(GVolume* volume, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_volume_eject_with_operation;
	gboolean function(GVolume* volume, GAsyncResult* result, GError** error) c_g_volume_eject_with_operation_finish;
	char** function(GVolume* volume) c_g_volume_enumerate_identifiers;
	char* function(GVolume* volume, char* kind) c_g_volume_get_identifier;
	
	// gio.Volume
	
	
	// gio.MountT
	
	
	// gio.MountT
	
	char* function(GMount* mount) c_g_mount_get_name;
	char* function(GMount* mount) c_g_mount_get_uuid;
	GIcon* function(GMount* mount) c_g_mount_get_icon;
	GDrive* function(GMount* mount) c_g_mount_get_drive;
	GFile* function(GMount* mount) c_g_mount_get_root;
	GVolume* function(GMount* mount) c_g_mount_get_volume;
	gboolean function(GMount* mount) c_g_mount_can_unmount;
	void function(GMount* mount, GMountUnmountFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_mount_unmount;
	gboolean function(GMount* mount, GAsyncResult* result, GError** error) c_g_mount_unmount_finish;
	void function(GMount* mount, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_mount_unmount_with_operation;
	gboolean function(GMount* mount, GAsyncResult* result, GError** error) c_g_mount_unmount_with_operation_finish;
	void function(GMount* mount, GMountMountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_mount_remount;
	gboolean function(GMount* mount, GAsyncResult* result, GError** error) c_g_mount_remount_finish;
	gboolean function(GMount* mount) c_g_mount_can_eject;
	void function(GMount* mount, GMountUnmountFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_mount_eject;
	gboolean function(GMount* mount, GAsyncResult* result, GError** error) c_g_mount_eject_finish;
	void function(GMount* mount, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_mount_eject_with_operation;
	gboolean function(GMount* mount, GAsyncResult* result, GError** error) c_g_mount_eject_with_operation_finish;
	void function(GMount* mount, gboolean forceRescan, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_mount_guess_content_type;
	gchar** function(GMount* mount, GAsyncResult* result, GError** error) c_g_mount_guess_content_type_finish;
	gchar** function(GMount* mount, gboolean forceRescan, GCancellable* cancellable, GError** error) c_g_mount_guess_content_type_sync;
	gboolean function(GMount* mount) c_g_mount_is_shadowed;
	void function(GMount* mount) c_g_mount_shadow;
	void function(GMount* mount) c_g_mount_unshadow;
	
	// gio.Mount
	
	
	// gio.DriveT
	
	
	// gio.DriveT
	
	char* function(GDrive* drive) c_g_drive_get_name;
	GIcon* function(GDrive* drive) c_g_drive_get_icon;
	gboolean function(GDrive* drive) c_g_drive_has_volumes;
	GList* function(GDrive* drive) c_g_drive_get_volumes;
	gboolean function(GDrive* drive) c_g_drive_can_eject;
	GDriveStartStopType function(GDrive* drive) c_g_drive_get_start_stop_type;
	gboolean function(GDrive* drive) c_g_drive_can_start;
	gboolean function(GDrive* drive) c_g_drive_can_start_degraded;
	gboolean function(GDrive* drive) c_g_drive_can_stop;
	gboolean function(GDrive* drive) c_g_drive_can_poll_for_media;
	void function(GDrive* drive, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_drive_poll_for_media;
	gboolean function(GDrive* drive, GAsyncResult* result, GError** error) c_g_drive_poll_for_media_finish;
	gboolean function(GDrive* drive) c_g_drive_has_media;
	gboolean function(GDrive* drive) c_g_drive_is_media_check_automatic;
	gboolean function(GDrive* drive) c_g_drive_is_media_removable;
	void function(GDrive* drive, GMountUnmountFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_drive_eject;
	gboolean function(GDrive* drive, GAsyncResult* result, GError** error) c_g_drive_eject_finish;
	void function(GDrive* drive, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_drive_eject_with_operation;
	gboolean function(GDrive* drive, GAsyncResult* result, GError** error) c_g_drive_eject_with_operation_finish;
	void function(GDrive* drive, GDriveStartFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_drive_start;
	gboolean function(GDrive* drive, GAsyncResult* result, GError** error) c_g_drive_start_finish;
	void function(GDrive* drive, GMountUnmountFlags flags, GMountOperation* mountOperation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_drive_stop;
	gboolean function(GDrive* drive, GAsyncResult* result, GError** error) c_g_drive_stop_finish;
	char** function(GDrive* drive) c_g_drive_enumerate_identifiers;
	char* function(GDrive* drive, char* kind) c_g_drive_get_identifier;
	
	// gio.Drive
	
	
	// gio.UnixMountEntry
	
	void function(GUnixMountEntry* mountEntry) c_g_unix_mount_free;
	gint function(GUnixMountEntry* mount1, GUnixMountEntry* mount2) c_g_unix_mount_compare;
	char* function(GUnixMountEntry* mountEntry) c_g_unix_mount_get_mount_path;
	char* function(GUnixMountEntry* mountEntry) c_g_unix_mount_get_device_path;
	char* function(GUnixMountEntry* mountEntry) c_g_unix_mount_get_fs_type;
	gboolean function(GUnixMountEntry* mountEntry) c_g_unix_mount_is_readonly;
	gboolean function(GUnixMountEntry* mountEntry) c_g_unix_mount_is_system_internal;
	GIcon* function(GUnixMountEntry* mountEntry) c_g_unix_mount_guess_icon;
	char* function(GUnixMountEntry* mountEntry) c_g_unix_mount_guess_name;
	gboolean function(GUnixMountEntry* mountEntry) c_g_unix_mount_guess_can_eject;
	gboolean function(GUnixMountEntry* mountEntry) c_g_unix_mount_guess_should_display;
	GList* function(guint64* timeRead) c_g_unix_mount_points_get;
	GList* function(guint64* timeRead) c_g_unix_mounts_get;
	GUnixMountEntry* function(char* mountPath, guint64* timeRead) c_g_unix_mount_at;
	gboolean function(guint64 time) c_g_unix_mounts_changed_since;
	gboolean function(guint64 time) c_g_unix_mount_points_changed_since;
	gboolean function(char* mountPath) c_g_unix_is_mount_path_system_internal;
	
	// gio.UnixMountPoint
	
	void function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_free;
	gint function(GUnixMountPoint* mount1, GUnixMountPoint* mount2) c_g_unix_mount_point_compare;
	char* function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_get_mount_path;
	char* function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_get_device_path;
	char* function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_get_fs_type;
	gboolean function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_is_readonly;
	gboolean function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_is_user_mountable;
	gboolean function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_is_loopback;
	GIcon* function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_guess_icon;
	char* function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_guess_name;
	gboolean function(GUnixMountPoint* mountPoint) c_g_unix_mount_point_guess_can_eject;
	
	// gio.UnixMountMonitor
	
	GUnixMountMonitor* function() c_g_unix_mount_monitor_new;
	void function(GUnixMountMonitor* mountMonitor, int limitMsec) c_g_unix_mount_monitor_set_rate_limit;
	
	// gio.IconT
	
	
	// gio.IconT
	
	guint function(gconstpointer icon) c_g_icon_hash;
	gboolean function(GIcon* icon1, GIcon* icon2) c_g_icon_equal;
	gchar* function(GIcon* icon) c_g_icon_to_string;
	GIcon* function(gchar* str, GError** error) c_g_icon_new_for_string;
	
	// gio.Icon
	
	
	// gio.FileIcon
	
	GIcon* function(GFile* file) c_g_file_icon_new;
	GFile* function(GFileIcon* icon) c_g_file_icon_get_file;
	
	// gio.LoadableIconT
	
	
	// gio.LoadableIconT
	
	GInputStream* function(GLoadableIcon* icon, int size, char** type, GCancellable* cancellable, GError** error) c_g_loadable_icon_load;
	void function(GLoadableIcon* icon, int size, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_loadable_icon_load_async;
	GInputStream* function(GLoadableIcon* icon, GAsyncResult* res, char** type, GError** error) c_g_loadable_icon_load_finish;
	
	// gio.ThemedIcon
	
	GIcon* function(char* iconname) c_g_themed_icon_new;
	GIcon* function(char** iconnames, int len) c_g_themed_icon_new_from_names;
	GIcon* function(char* iconname) c_g_themed_icon_new_with_default_fallbacks;
	void function(GThemedIcon* icon, char* iconname) c_g_themed_icon_prepend_name;
	void function(GThemedIcon* icon, char* iconname) c_g_themed_icon_append_name;
	gchar** function(GThemedIcon* icon) c_g_themed_icon_get_names;
	
	// gio.EmblemedIcon
	
	GIcon* function(GIcon* icon, GEmblem* emblem) c_g_emblemed_icon_new;
	GIcon* function(GEmblemedIcon* emblemed) c_g_emblemed_icon_get_icon;
	GList* function(GEmblemedIcon* emblemed) c_g_emblemed_icon_get_emblems;
	void function(GEmblemedIcon* emblemed, GEmblem* emblem) c_g_emblemed_icon_add_emblem;
	
	// gio.Emblem
	
	GEmblem* function(GIcon* icon) c_g_emblem_new;
	GEmblem* function(GIcon* icon, GEmblemOrigin origin) c_g_emblem_new_with_origin;
	GIcon* function(GEmblem* emblem) c_g_emblem_get_icon;
	GEmblemOrigin function(GEmblem* emblem) c_g_emblem_get_origin;
	
	// gio.InitableT
	
	
	// gio.InitableT
	
	gboolean function(GInitable* initable, GCancellable* cancellable, GError** error) c_g_initable_init;
	gpointer function(GType objectType, GCancellable* cancellable, GError** error, gchar* firstPropertyName, ... ) c_g_initable_new;
	GObject* function(GType objectType, gchar* firstPropertyName, va_list varArgs, GCancellable* cancellable, GError** error) c_g_initable_new_valist;
	gpointer function(GType objectType, guint nParameters, GParameter* parameters, GCancellable* cancellable, GError** error) c_g_initable_newv;
	
	// gio.AsyncInitableT
	
	
	// gio.AsyncInitableT
	
	void function(GAsyncInitable* initable, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_async_initable_init_async;
	gboolean function(GAsyncInitable* initable, GAsyncResult* res, GError** error) c_g_async_initable_init_finish;
	void function(GType objectType, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData, gchar* firstPropertyName, ... ) c_g_async_initable_new_async;
	GObject* function(GAsyncInitable* initable, GAsyncResult* res, GError** error) c_g_async_initable_new_finish;
	void function(GType objectType, gchar* firstPropertyName, va_list varArgs, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_async_initable_new_valist_async;
	void function(GType objectType, guint nParameters, GParameter* parameters, int ioPriority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_async_initable_newv_async;
	
	// gio.Socket
	
	GSocket* function(GSocketFamily family, GSocketType type, GSocketProtocol protocol, GError** error) c_g_socket_new;
	GSocket* function(gint fd, GError** error) c_g_socket_new_from_fd;
	gboolean function(GSocket* socket, GSocketAddress* address, gboolean allowReuse, GError** error) c_g_socket_bind;
	gboolean function(GSocket* socket, GError** error) c_g_socket_listen;
	GSocket* function(GSocket* socket, GCancellable* cancellable, GError** error) c_g_socket_accept;
	gboolean function(GSocket* socket, GSocketAddress* address, GCancellable* cancellable, GError** error) c_g_socket_connect;
	gboolean function(GSocket* socket, GError** error) c_g_socket_check_connect_result;
	gssize function(GSocket* socket, gchar* buffer, gsize size, GCancellable* cancellable, GError** error) c_g_socket_receive;
	gssize function(GSocket* socket, GSocketAddress** address, gchar* buffer, gsize size, GCancellable* cancellable, GError** error) c_g_socket_receive_from;
	gssize function(GSocket* socket, GSocketAddress** address, GInputVector* vectors, gint numVectors, GSocketControlMessage*** messages, gint* numMessages, gint* flags, GCancellable* cancellable, GError** error) c_g_socket_receive_message;
	gssize function(GSocket* socket, gchar* buffer, gsize size, GCancellable* cancellable, GError** error) c_g_socket_send;
	gssize function(GSocket* socket, GSocketAddress* address, gchar* buffer, gsize size, GCancellable* cancellable, GError** error) c_g_socket_send_to;
	gssize function(GSocket* socket, GSocketAddress* address, GOutputVector* vectors, gint numVectors, GSocketControlMessage** messages, gint numMessages, gint flags, GCancellable* cancellable, GError** error) c_g_socket_send_message;
	gboolean function(GSocket* socket, GError** error) c_g_socket_close;
	gboolean function(GSocket* socket) c_g_socket_is_closed;
	gboolean function(GSocket* socket, gboolean shutdownRead, gboolean shutdownWrite, GError** error) c_g_socket_shutdown;
	gboolean function(GSocket* socket) c_g_socket_is_connected;
	GSource* function(GSocket* socket, GIOCondition condition, GCancellable* cancellable) c_g_socket_create_source;
	GIOCondition function(GSocket* socket, GIOCondition condition) c_g_socket_condition_check;
	gboolean function(GSocket* socket, GIOCondition condition, GCancellable* cancellable, GError** error) c_g_socket_condition_wait;
	void function(GSocket* socket, gint backlog) c_g_socket_set_listen_backlog;
	gint function(GSocket* socket) c_g_socket_get_listen_backlog;
	gboolean function(GSocket* socket) c_g_socket_get_blocking;
	void function(GSocket* socket, gboolean blocking) c_g_socket_set_blocking;
	gboolean function(GSocket* socket) c_g_socket_get_keepalive;
	void function(GSocket* socket, gboolean keepalive) c_g_socket_set_keepalive;
	GSocketFamily function(GSocket* socket) c_g_socket_get_family;
	int function(GSocket* socket) c_g_socket_get_fd;
	GSocketAddress* function(GSocket* socket, GError** error) c_g_socket_get_local_address;
	GSocketProtocol function(GSocket* socket) c_g_socket_get_protocol;
	GSocketAddress* function(GSocket* socket, GError** error) c_g_socket_get_remote_address;
	GSocketType function(GSocket* socket) c_g_socket_get_socket_type;
	gboolean function(GSocket* socket) c_g_socket_speaks_ipv4;
	
	// gio.InetAddress
	
	GInetAddress* function(gchar* string) c_g_inet_address_new_from_string;
	GInetAddress* function(guint8* bytes, GSocketFamily family) c_g_inet_address_new_from_bytes;
	GInetAddress* function(GSocketFamily family) c_g_inet_address_new_any;
	GInetAddress* function(GSocketFamily family) c_g_inet_address_new_loopback;
	guint8* function(GInetAddress* address) c_g_inet_address_to_bytes;
	gsize function(GInetAddress* address) c_g_inet_address_get_native_size;
	gchar* function(GInetAddress* address) c_g_inet_address_to_string;
	GSocketFamily function(GInetAddress* address) c_g_inet_address_get_family;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_any;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_loopback;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_link_local;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_site_local;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_multicast;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_mc_link_local;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_mc_node_local;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_mc_site_local;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_mc_org_local;
	gboolean function(GInetAddress* address) c_g_inet_address_get_is_mc_global;
	
	// gio.SocketAddress
	
	GSocketAddress* function(gpointer native, gsize len) c_g_socket_address_new_from_native;
	GSocketFamily function(GSocketAddress* address) c_g_socket_address_get_family;
	gboolean function(GSocketAddress* address, gpointer dest, gsize destlen, GError** error) c_g_socket_address_to_native;
	gssize function(GSocketAddress* address) c_g_socket_address_get_native_size;
	
	// gio.InetSocketAddress
	
	GSocketAddress* function(GInetAddress* address, guint16 port) c_g_inet_socket_address_new;
	GInetAddress* function(GInetSocketAddress* address) c_g_inet_socket_address_get_address;
	guint16 function(GInetSocketAddress* address) c_g_inet_socket_address_get_port;
	
	// gio.UnixSocketAddress
	
	GSocketAddress* function(gchar* path) c_g_unix_socket_address_new;
	GSocketAddress* function(gchar* path, int pathLen) c_g_unix_socket_address_new_abstract;
	gboolean function(GUnixSocketAddress* address) c_g_unix_socket_address_get_is_abstract;
	char* function(GUnixSocketAddress* address) c_g_unix_socket_address_get_path;
	gsize function(GUnixSocketAddress* address) c_g_unix_socket_address_get_path_len;
	gboolean function() c_g_unix_socket_address_abstract_names_supported;
	
	// gio.SocketControlMessage
	
	GSocketControlMessage* function(int level, int type, gsize size, gpointer data) c_g_socket_control_message_deserialize;
	int function(GSocketControlMessage* message) c_g_socket_control_message_get_level;
	int function(GSocketControlMessage* message) c_g_socket_control_message_get_msg_type;
	gsize function(GSocketControlMessage* message) c_g_socket_control_message_get_size;
	void function(GSocketControlMessage* message, gpointer data) c_g_socket_control_message_serialize;
	
	// gio.UnixFDMessage
	
	GSocketControlMessage* function() c_g_unix_fd_message_new;
	gboolean function(GUnixFDMessage* message, gint fd, GError** error) c_g_unix_fd_message_append_fd;
	gint* function(GUnixFDMessage* message, gint* length) c_g_unix_fd_message_steal_fds;
	
	// gio.Resolver
	
	GResolver* function() c_g_resolver_get_default;
	void function(GResolver* resolver) c_g_resolver_set_default;
	GList* function(GResolver* resolver, gchar* hostname, GCancellable* cancellable, GError** error) c_g_resolver_lookup_by_name;
	void function(GResolver* resolver, gchar* hostname, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_resolver_lookup_by_name_async;
	GList* function(GResolver* resolver, GAsyncResult* result, GError** error) c_g_resolver_lookup_by_name_finish;
	void function(GList* addresses) c_g_resolver_free_addresses;
	gchar* function(GResolver* resolver, GInetAddress* address, GCancellable* cancellable, GError** error) c_g_resolver_lookup_by_address;
	void function(GResolver* resolver, GInetAddress* address, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_resolver_lookup_by_address_async;
	gchar* function(GResolver* resolver, GAsyncResult* result, GError** error) c_g_resolver_lookup_by_address_finish;
	GList* function(GResolver* resolver, gchar* service, gchar* protocol, gchar* domain, GCancellable* cancellable, GError** error) c_g_resolver_lookup_service;
	void function(GResolver* resolver, gchar* service, gchar* protocol, gchar* domain, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_resolver_lookup_service_async;
	GList* function(GResolver* resolver, GAsyncResult* result, GError** error) c_g_resolver_lookup_service_finish;
	void function(GList* targets) c_g_resolver_free_targets;
	
	// gio.SocketConnectableT
	
	
	// gio.SocketConnectableT
	
	GSocketAddressEnumerator* function(GSocketConnectable* connectable) c_g_socket_connectable_enumerate;
	
	// gio.SocketAddressEnumerator
	
	GSocketAddress* function(GSocketAddressEnumerator* enumerator, GCancellable* cancellable, GError** error) c_g_socket_address_enumerator_next;
	void function(GSocketAddressEnumerator* enumerator, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_socket_address_enumerator_next_async;
	GSocketAddress* function(GSocketAddressEnumerator* enumerator, GAsyncResult* result, GError** error) c_g_socket_address_enumerator_next_finish;
	
	// gio.NetworkAddress
	
	GSocketConnectable* function(gchar* hostname, guint16 port) c_g_network_address_new;
	gchar* function(GNetworkAddress* addr) c_g_network_address_get_hostname;
	guint16 function(GNetworkAddress* addr) c_g_network_address_get_port;
	GSocketConnectable* function(gchar* hostAndPort, guint16 defaultPort, GError** error) c_g_network_address_parse;
	
	// gio.NetworkService
	
	GSocketConnectable* function(gchar* service, gchar* protocol, gchar* domain) c_g_network_service_new;
	gchar* function(GNetworkService* srv) c_g_network_service_get_service;
	gchar* function(GNetworkService* srv) c_g_network_service_get_protocol;
	gchar* function(GNetworkService* srv) c_g_network_service_get_domain;
	
	// gio.SrvTarget
	
	GSrvTarget* function(gchar* hostname, guint16 port, guint16 priority, guint16 weight) c_g_srv_target_new;
	GSrvTarget* function(GSrvTarget* target) c_g_srv_target_copy;
	void function(GSrvTarget* target) c_g_srv_target_free;
	gchar* function(GSrvTarget* target) c_g_srv_target_get_hostname;
	guint16 function(GSrvTarget* target) c_g_srv_target_get_port;
	guint16 function(GSrvTarget* target) c_g_srv_target_get_priority;
	guint16 function(GSrvTarget* target) c_g_srv_target_get_weight;
	GList* function(GList* targets) c_g_srv_target_list_sort;
	
	// gio.SocketClient
	
	GSocketClient* function() c_g_socket_client_new;
	GSocketConnection* function(GSocketClient* client, GSocketConnectable* connectable, GCancellable* cancellable, GError** error) c_g_socket_client_connect;
	void function(GSocketClient* client, GSocketConnectable* connectable, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_socket_client_connect_async;
	GSocketConnection* function(GSocketClient* client, GAsyncResult* result, GError** error) c_g_socket_client_connect_finish;
	GSocketConnection* function(GSocketClient* client, gchar* hostAndPort, guint16 defaultPort, GCancellable* cancellable, GError** error) c_g_socket_client_connect_to_host;
	void function(GSocketClient* client, gchar* hostAndPort, guint16 defaultPort, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_socket_client_connect_to_host_async;
	GSocketConnection* function(GSocketClient* client, GAsyncResult* result, GError** error) c_g_socket_client_connect_to_host_finish;
	GSocketConnection* function(GSocketClient* client, gchar* domain, gchar* service, GCancellable* cancellable, GError** error) c_g_socket_client_connect_to_service;
	void function(GSocketClient* client, gchar* domain, gchar* service, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_socket_client_connect_to_service_async;
	GSocketConnection* function(GSocketClient* client, GAsyncResult* result, GError** error) c_g_socket_client_connect_to_service_finish;
	void function(GSocketClient* client, GSocketFamily family) c_g_socket_client_set_family;
	void function(GSocketClient* client, GSocketAddress* address) c_g_socket_client_set_local_address;
	void function(GSocketClient* client, GSocketProtocol protocol) c_g_socket_client_set_protocol;
	void function(GSocketClient* client, GSocketType type) c_g_socket_client_set_socket_type;
	GSocketFamily function(GSocketClient* client) c_g_socket_client_get_family;
	GSocketAddress* function(GSocketClient* client) c_g_socket_client_get_local_address;
	GSocketProtocol function(GSocketClient* client) c_g_socket_client_get_protocol;
	GSocketType function(GSocketClient* client) c_g_socket_client_get_socket_type;
	
	// gio.SocketConnection
	
	GSocketAddress* function(GSocketConnection* connection, GError** error) c_g_socket_connection_get_local_address;
	GSocketAddress* function(GSocketConnection* connection, GError** error) c_g_socket_connection_get_remote_address;
	GSocket* function(GSocketConnection* connection) c_g_socket_connection_get_socket;
	GSocketConnection* function(GSocket* socket) c_g_socket_connection_factory_create_connection;
	GType function(GSocketFamily family, GSocketType type, gint protocolId) c_g_socket_connection_factory_lookup_type;
	void function(GType gType, GSocketFamily family, GSocketType type, gint protocol) c_g_socket_connection_factory_register_type;
	
	// gio.TcpConnection
	
	void function(GTcpConnection* connection, gboolean gracefulDisconnect) c_g_tcp_connection_set_graceful_disconnect;
	gboolean function(GTcpConnection* connection) c_g_tcp_connection_get_graceful_disconnect;
	
	// gio.UnixConnection
	
	gint function(GUnixConnection* connection, GCancellable* cancellable, GError** error) c_g_unix_connection_receive_fd;
	gboolean function(GUnixConnection* connection, gint fd, GCancellable* cancellable, GError** error) c_g_unix_connection_send_fd;
	
	// gio.SocketListener
	
	GSocketListener* function() c_g_socket_listener_new;
	gboolean function(GSocketListener* listener, GSocket* socket, GObject* sourceObject, GError** error) c_g_socket_listener_add_socket;
	gboolean function(GSocketListener* listener, GSocketAddress* address, GSocketType type, GSocketProtocol protocol, GObject* sourceObject, GSocketAddress** effectiveAddress, GError** error) c_g_socket_listener_add_address;
	gboolean function(GSocketListener* listener, guint16 port, GObject* sourceObject, GError** error) c_g_socket_listener_add_inet_port;
	GSocketConnection* function(GSocketListener* listener, GObject** sourceObject, GCancellable* cancellable, GError** error) c_g_socket_listener_accept;
	void function(GSocketListener* listener, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_socket_listener_accept_async;
	GSocketConnection* function(GSocketListener* listener, GAsyncResult* result, GObject** sourceObject, GError** error) c_g_socket_listener_accept_finish;
	GSocket* function(GSocketListener* listener, GObject** sourceObject, GCancellable* cancellable, GError** error) c_g_socket_listener_accept_socket;
	void function(GSocketListener* listener, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer userData) c_g_socket_listener_accept_socket_async;
	GSocket* function(GSocketListener* listener, GAsyncResult* result, GObject** sourceObject, GError** error) c_g_socket_listener_accept_socket_finish;
	void function(GSocketListener* listener) c_g_socket_listener_close;
	void function(GSocketListener* listener, int listenBacklog) c_g_socket_listener_set_backlog;
	
	// gio.SocketService
	
	GSocketService* function() c_g_socket_service_new;
	void function(GSocketService* service) c_g_socket_service_start;
	void function(GSocketService* service) c_g_socket_service_stop;
	gboolean function(GSocketService* service) c_g_socket_service_is_active;
	
	// gio.ThreadedSocketService
	
	GSocketService* function(int maxThreads) c_g_threaded_socket_service_new;
	
	// gio.FilenameCompleter
	
	GFilenameCompleter* function() c_g_filename_completer_new;
	char* function(GFilenameCompleter* completer, char* initialText) c_g_filename_completer_get_completion_suffix;
	char** function(GFilenameCompleter* completer, char* initialText) c_g_filename_completer_get_completions;
	void function(GFilenameCompleter* completer, gboolean dirsOnly) c_g_filename_completer_set_dirs_only;
	
	// gio.Vfs
	
	GFile* function(GVfs* vfs, char* path) c_g_vfs_get_file_for_path;
	GFile* function(GVfs* vfs, char* uri) c_g_vfs_get_file_for_uri;
	GFile* function(GVfs* vfs, char* parseName) c_g_vfs_parse_name;
	GVfs* function() c_g_vfs_get_default;
	GVfs* function() c_g_vfs_get_local;
	gboolean function(GVfs* vfs) c_g_vfs_is_active;
	gchar** function(GVfs* vfs) c_g_vfs_get_supported_uri_schemes;
	
	// gio.IOModule
	
	GIOModule* function(gchar* filename) c_g_io_module_new;
	GList* function(gchar* dirname) c_g_io_modules_load_all_in_directory;
	void function(GIOModule* modul) c_g_io_module_load;
	void function(GIOModule* modul) c_g_io_module_unload;
	
	// gio.IOExtension
	
	char* function(GIOExtension* extension) c_g_io_extension_get_name;
	gint function(GIOExtension* extension) c_g_io_extension_get_priority;
	GType function(GIOExtension* extension) c_g_io_extension_get_type;
	GTypeClass* function(GIOExtension* extension) c_g_io_extension_ref_class;
	
	// gio.IOExtensionPoint
	
	GIOExtension* function(GIOExtensionPoint* extensionPoint, char* name) c_g_io_extension_point_get_extension_by_name;
	GList* function(GIOExtensionPoint* extensionPoint) c_g_io_extension_point_get_extensions;
	GType function(GIOExtensionPoint* extensionPoint) c_g_io_extension_point_get_required_type;
	GIOExtension* function(char* extensionPointName, GType type, char* extensionName, gint priority) c_g_io_extension_point_implement;
	GIOExtensionPoint* function(char* name) c_g_io_extension_point_lookup;
	GIOExtensionPoint* function(char* name) c_g_io_extension_point_register;
	void function(GIOExtensionPoint* extensionPoint, GType type) c_g_io_extension_point_set_required_type;
}

// gio.File

alias c_g_file_new_for_path  g_file_new_for_path;
alias c_g_file_new_for_uri  g_file_new_for_uri;
alias c_g_file_new_for_commandline_arg  g_file_new_for_commandline_arg;
alias c_g_file_parse_name  g_file_parse_name;
alias c_g_file_dup  g_file_dup;
alias c_g_file_hash  g_file_hash;
alias c_g_file_equal  g_file_equal;
alias c_g_file_get_basename  g_file_get_basename;
alias c_g_file_get_path  g_file_get_path;
alias c_g_file_get_uri  g_file_get_uri;
alias c_g_file_get_parse_name  g_file_get_parse_name;
alias c_g_file_get_parent  g_file_get_parent;
alias c_g_file_get_child  g_file_get_child;
alias c_g_file_get_child_for_display_name  g_file_get_child_for_display_name;
alias c_g_file_has_prefix  g_file_has_prefix;
alias c_g_file_get_relative_path  g_file_get_relative_path;
alias c_g_file_resolve_relative_path  g_file_resolve_relative_path;
alias c_g_file_is_native  g_file_is_native;
alias c_g_file_has_uri_scheme  g_file_has_uri_scheme;
alias c_g_file_get_uri_scheme  g_file_get_uri_scheme;
alias c_g_file_read  g_file_read;
alias c_g_file_read_async  g_file_read_async;
alias c_g_file_read_finish  g_file_read_finish;
alias c_g_file_append_to  g_file_append_to;
alias c_g_file_create  g_file_create;
alias c_g_file_replace  g_file_replace;
alias c_g_file_append_to_async  g_file_append_to_async;
alias c_g_file_append_to_finish  g_file_append_to_finish;
alias c_g_file_create_async  g_file_create_async;
alias c_g_file_create_finish  g_file_create_finish;
alias c_g_file_replace_async  g_file_replace_async;
alias c_g_file_replace_finish  g_file_replace_finish;
alias c_g_file_query_info  g_file_query_info;
alias c_g_file_query_info_async  g_file_query_info_async;
alias c_g_file_query_info_finish  g_file_query_info_finish;
alias c_g_file_query_exists  g_file_query_exists;
alias c_g_file_query_file_type  g_file_query_file_type;
alias c_g_file_query_filesystem_info  g_file_query_filesystem_info;
alias c_g_file_query_filesystem_info_async  g_file_query_filesystem_info_async;
alias c_g_file_query_filesystem_info_finish  g_file_query_filesystem_info_finish;
alias c_g_file_query_default_handler  g_file_query_default_handler;
alias c_g_file_find_enclosing_mount  g_file_find_enclosing_mount;
alias c_g_file_find_enclosing_mount_async  g_file_find_enclosing_mount_async;
alias c_g_file_find_enclosing_mount_finish  g_file_find_enclosing_mount_finish;
alias c_g_file_enumerate_children  g_file_enumerate_children;
alias c_g_file_enumerate_children_async  g_file_enumerate_children_async;
alias c_g_file_enumerate_children_finish  g_file_enumerate_children_finish;
alias c_g_file_set_display_name  g_file_set_display_name;
alias c_g_file_set_display_name_async  g_file_set_display_name_async;
alias c_g_file_set_display_name_finish  g_file_set_display_name_finish;
alias c_g_file_delete  g_file_delete;
alias c_g_file_trash  g_file_trash;
alias c_g_file_copy  g_file_copy;
alias c_g_file_copy_async  g_file_copy_async;
alias c_g_file_copy_finish  g_file_copy_finish;
alias c_g_file_move  g_file_move;
alias c_g_file_make_directory  g_file_make_directory;
alias c_g_file_make_directory_with_parents  g_file_make_directory_with_parents;
alias c_g_file_make_symbolic_link  g_file_make_symbolic_link;
alias c_g_file_query_settable_attributes  g_file_query_settable_attributes;
alias c_g_file_query_writable_namespaces  g_file_query_writable_namespaces;
alias c_g_file_set_attribute  g_file_set_attribute;
alias c_g_file_set_attributes_from_info  g_file_set_attributes_from_info;
alias c_g_file_set_attributes_async  g_file_set_attributes_async;
alias c_g_file_set_attributes_finish  g_file_set_attributes_finish;
alias c_g_file_set_attribute_string  g_file_set_attribute_string;
alias c_g_file_set_attribute_byte_string  g_file_set_attribute_byte_string;
alias c_g_file_set_attribute_uint32  g_file_set_attribute_uint32;
alias c_g_file_set_attribute_int32  g_file_set_attribute_int32;
alias c_g_file_set_attribute_uint64  g_file_set_attribute_uint64;
alias c_g_file_set_attribute_int64  g_file_set_attribute_int64;
alias c_g_file_mount_mountable  g_file_mount_mountable;
alias c_g_file_mount_mountable_finish  g_file_mount_mountable_finish;
alias c_g_file_unmount_mountable  g_file_unmount_mountable;
alias c_g_file_unmount_mountable_finish  g_file_unmount_mountable_finish;
alias c_g_file_unmount_mountable_with_operation  g_file_unmount_mountable_with_operation;
alias c_g_file_unmount_mountable_with_operation_finish  g_file_unmount_mountable_with_operation_finish;
alias c_g_file_eject_mountable  g_file_eject_mountable;
alias c_g_file_eject_mountable_finish  g_file_eject_mountable_finish;
alias c_g_file_eject_mountable_with_operation  g_file_eject_mountable_with_operation;
alias c_g_file_eject_mountable_with_operation_finish  g_file_eject_mountable_with_operation_finish;
alias c_g_file_start_mountable  g_file_start_mountable;
alias c_g_file_start_mountable_finish  g_file_start_mountable_finish;
alias c_g_file_stop_mountable  g_file_stop_mountable;
alias c_g_file_stop_mountable_finish  g_file_stop_mountable_finish;
alias c_g_file_poll_mountable  g_file_poll_mountable;
alias c_g_file_poll_mountable_finish  g_file_poll_mountable_finish;
alias c_g_file_mount_enclosing_volume  g_file_mount_enclosing_volume;
alias c_g_file_mount_enclosing_volume_finish  g_file_mount_enclosing_volume_finish;
alias c_g_file_monitor_directory  g_file_monitor_directory;
alias c_g_file_monitor_file  g_file_monitor_file;
alias c_g_file_monitor  g_file_monitor;
alias c_g_file_load_contents  g_file_load_contents;
alias c_g_file_load_contents_async  g_file_load_contents_async;
alias c_g_file_load_contents_finish  g_file_load_contents_finish;
alias c_g_file_load_partial_contents_async  g_file_load_partial_contents_async;
alias c_g_file_load_partial_contents_finish  g_file_load_partial_contents_finish;
alias c_g_file_replace_contents  g_file_replace_contents;
alias c_g_file_replace_contents_async  g_file_replace_contents_async;
alias c_g_file_replace_contents_finish  g_file_replace_contents_finish;
alias c_g_file_copy_attributes  g_file_copy_attributes;
alias c_g_file_create_readwrite  g_file_create_readwrite;
alias c_g_file_create_readwrite_async  g_file_create_readwrite_async;
alias c_g_file_create_readwrite_finish  g_file_create_readwrite_finish;
alias c_g_file_open_readwrite  g_file_open_readwrite;
alias c_g_file_open_readwrite_async  g_file_open_readwrite_async;
alias c_g_file_open_readwrite_finish  g_file_open_readwrite_finish;
alias c_g_file_replace_readwrite  g_file_replace_readwrite;
alias c_g_file_replace_readwrite_async  g_file_replace_readwrite_async;
alias c_g_file_replace_readwrite_finish  g_file_replace_readwrite_finish;
alias c_g_file_supports_thread_contexts  g_file_supports_thread_contexts;

// gio.FileAttributeInfoList

alias c_g_file_attribute_info_list_new  g_file_attribute_info_list_new;
alias c_g_file_attribute_info_list_ref  g_file_attribute_info_list_ref;
alias c_g_file_attribute_info_list_unref  g_file_attribute_info_list_unref;
alias c_g_file_attribute_info_list_dup  g_file_attribute_info_list_dup;
alias c_g_file_attribute_info_list_lookup  g_file_attribute_info_list_lookup;
alias c_g_file_attribute_info_list_add  g_file_attribute_info_list_add;

// gio.FileInfo

alias c_g_file_info_new  g_file_info_new;
alias c_g_file_info_dup  g_file_info_dup;
alias c_g_file_info_copy_into  g_file_info_copy_into;
alias c_g_file_info_has_attribute  g_file_info_has_attribute;
alias c_g_file_info_has_namespace  g_file_info_has_namespace;
alias c_g_file_info_list_attributes  g_file_info_list_attributes;
alias c_g_file_info_get_attribute_type  g_file_info_get_attribute_type;
alias c_g_file_info_remove_attribute  g_file_info_remove_attribute;
alias c_g_file_info_get_attribute_as_string  g_file_info_get_attribute_as_string;
alias c_g_file_info_get_attribute_data  g_file_info_get_attribute_data;
alias c_g_file_info_get_attribute_status  g_file_info_get_attribute_status;
alias c_g_file_info_get_attribute_string  g_file_info_get_attribute_string;
alias c_g_file_info_get_attribute_stringv  g_file_info_get_attribute_stringv;
alias c_g_file_info_get_attribute_byte_string  g_file_info_get_attribute_byte_string;
alias c_g_file_info_get_attribute_boolean  g_file_info_get_attribute_boolean;
alias c_g_file_info_get_attribute_uint32  g_file_info_get_attribute_uint32;
alias c_g_file_info_get_attribute_int32  g_file_info_get_attribute_int32;
alias c_g_file_info_get_attribute_uint64  g_file_info_get_attribute_uint64;
alias c_g_file_info_get_attribute_int64  g_file_info_get_attribute_int64;
alias c_g_file_info_get_attribute_object  g_file_info_get_attribute_object;
alias c_g_file_info_set_attribute  g_file_info_set_attribute;
alias c_g_file_info_set_attribute_status  g_file_info_set_attribute_status;
alias c_g_file_info_set_attribute_string  g_file_info_set_attribute_string;
alias c_g_file_info_set_attribute_stringv  g_file_info_set_attribute_stringv;
alias c_g_file_info_set_attribute_byte_string  g_file_info_set_attribute_byte_string;
alias c_g_file_info_set_attribute_boolean  g_file_info_set_attribute_boolean;
alias c_g_file_info_set_attribute_uint32  g_file_info_set_attribute_uint32;
alias c_g_file_info_set_attribute_int32  g_file_info_set_attribute_int32;
alias c_g_file_info_set_attribute_uint64  g_file_info_set_attribute_uint64;
alias c_g_file_info_set_attribute_int64  g_file_info_set_attribute_int64;
alias c_g_file_info_set_attribute_object  g_file_info_set_attribute_object;
alias c_g_file_info_clear_status  g_file_info_clear_status;
alias c_g_file_info_get_file_type  g_file_info_get_file_type;
alias c_g_file_info_get_is_hidden  g_file_info_get_is_hidden;
alias c_g_file_info_get_is_backup  g_file_info_get_is_backup;
alias c_g_file_info_get_is_symlink  g_file_info_get_is_symlink;
alias c_g_file_info_get_name  g_file_info_get_name;
alias c_g_file_info_get_display_name  g_file_info_get_display_name;
alias c_g_file_info_get_edit_name  g_file_info_get_edit_name;
alias c_g_file_info_get_icon  g_file_info_get_icon;
alias c_g_file_info_get_content_type  g_file_info_get_content_type;
alias c_g_file_info_get_size  g_file_info_get_size;
alias c_g_file_info_get_modification_time  g_file_info_get_modification_time;
alias c_g_file_info_get_symlink_target  g_file_info_get_symlink_target;
alias c_g_file_info_get_etag  g_file_info_get_etag;
alias c_g_file_info_get_sort_order  g_file_info_get_sort_order;
alias c_g_file_info_set_attribute_mask  g_file_info_set_attribute_mask;
alias c_g_file_info_unset_attribute_mask  g_file_info_unset_attribute_mask;
alias c_g_file_info_set_file_type  g_file_info_set_file_type;
alias c_g_file_info_set_is_hidden  g_file_info_set_is_hidden;
alias c_g_file_info_set_is_symlink  g_file_info_set_is_symlink;
alias c_g_file_info_set_name  g_file_info_set_name;
alias c_g_file_info_set_display_name  g_file_info_set_display_name;
alias c_g_file_info_set_edit_name  g_file_info_set_edit_name;
alias c_g_file_info_set_icon  g_file_info_set_icon;
alias c_g_file_info_set_content_type  g_file_info_set_content_type;
alias c_g_file_info_set_size  g_file_info_set_size;
alias c_g_file_info_set_modification_time  g_file_info_set_modification_time;
alias c_g_file_info_set_symlink_target  g_file_info_set_symlink_target;
alias c_g_file_info_set_sort_order  g_file_info_set_sort_order;

// gio.FileAttributeMatcher

alias c_g_file_attribute_matcher_new  g_file_attribute_matcher_new;
alias c_g_file_attribute_matcher_ref  g_file_attribute_matcher_ref;
alias c_g_file_attribute_matcher_unref  g_file_attribute_matcher_unref;
alias c_g_file_attribute_matcher_matches  g_file_attribute_matcher_matches;
alias c_g_file_attribute_matcher_matches_only  g_file_attribute_matcher_matches_only;
alias c_g_file_attribute_matcher_enumerate_namespace  g_file_attribute_matcher_enumerate_namespace;
alias c_g_file_attribute_matcher_enumerate_next  g_file_attribute_matcher_enumerate_next;

// gio.FileEnumerator

alias c_g_file_enumerator_next_file  g_file_enumerator_next_file;
alias c_g_file_enumerator_close  g_file_enumerator_close;
alias c_g_file_enumerator_next_files_async  g_file_enumerator_next_files_async;
alias c_g_file_enumerator_next_files_finish  g_file_enumerator_next_files_finish;
alias c_g_file_enumerator_close_async  g_file_enumerator_close_async;
alias c_g_file_enumerator_close_finish  g_file_enumerator_close_finish;
alias c_g_file_enumerator_is_closed  g_file_enumerator_is_closed;
alias c_g_file_enumerator_has_pending  g_file_enumerator_has_pending;
alias c_g_file_enumerator_set_pending  g_file_enumerator_set_pending;
alias c_g_file_enumerator_get_container  g_file_enumerator_get_container;

// gio.ErrorGIO

alias c_g_io_error_from_errno  g_io_error_from_errno;

// gio.MountOperation

alias c_g_mount_operation_new  g_mount_operation_new;
alias c_g_mount_operation_get_username  g_mount_operation_get_username;
alias c_g_mount_operation_set_username  g_mount_operation_set_username;
alias c_g_mount_operation_get_password  g_mount_operation_get_password;
alias c_g_mount_operation_set_password  g_mount_operation_set_password;
alias c_g_mount_operation_get_anonymous  g_mount_operation_get_anonymous;
alias c_g_mount_operation_set_anonymous  g_mount_operation_set_anonymous;
alias c_g_mount_operation_get_domain  g_mount_operation_get_domain;
alias c_g_mount_operation_set_domain  g_mount_operation_set_domain;
alias c_g_mount_operation_get_password_save  g_mount_operation_get_password_save;
alias c_g_mount_operation_set_password_save  g_mount_operation_set_password_save;
alias c_g_mount_operation_get_choice  g_mount_operation_get_choice;
alias c_g_mount_operation_set_choice  g_mount_operation_set_choice;
alias c_g_mount_operation_reply  g_mount_operation_reply;

// gio.FileMonitor

alias c_g_file_monitor_cancel  g_file_monitor_cancel;
alias c_g_file_monitor_is_cancelled  g_file_monitor_is_cancelled;
alias c_g_file_monitor_set_rate_limit  g_file_monitor_set_rate_limit;
alias c_g_file_monitor_emit_event  g_file_monitor_emit_event;

// gio.Cancellable

alias c_g_cancellable_new  g_cancellable_new;
alias c_g_cancellable_is_cancelled  g_cancellable_is_cancelled;
alias c_g_cancellable_set_error_if_cancelled  g_cancellable_set_error_if_cancelled;
alias c_g_cancellable_get_fd  g_cancellable_get_fd;
alias c_g_cancellable_make_pollfd  g_cancellable_make_pollfd;
alias c_g_cancellable_release_fd  g_cancellable_release_fd;
alias c_g_cancellable_get_current  g_cancellable_get_current;
alias c_g_cancellable_pop_current  g_cancellable_pop_current;
alias c_g_cancellable_push_current  g_cancellable_push_current;
alias c_g_cancellable_reset  g_cancellable_reset;
alias c_g_cancellable_connect  g_cancellable_connect;
alias c_g_cancellable_disconnect  g_cancellable_disconnect;
alias c_g_cancellable_cancel  g_cancellable_cancel;

// gio.AsyncResultT


// gio.AsyncResultT

alias c_g_async_result_get_user_data  g_async_result_get_user_data;
alias c_g_async_result_get_source_object  g_async_result_get_source_object;

// gio.IOSchedulerJob

alias c_g_io_scheduler_push_job  g_io_scheduler_push_job;
alias c_g_io_scheduler_cancel_all_jobs  g_io_scheduler_cancel_all_jobs;
alias c_g_io_scheduler_job_send_to_mainloop  g_io_scheduler_job_send_to_mainloop;
alias c_g_io_scheduler_job_send_to_mainloop_async  g_io_scheduler_job_send_to_mainloop_async;

// gio.SimpleAsyncResult

alias c_g_simple_async_result_new  g_simple_async_result_new;
alias c_g_simple_async_result_new_error  g_simple_async_result_new_error;
alias c_g_simple_async_result_new_from_error  g_simple_async_result_new_from_error;
alias c_g_simple_async_result_set_op_res_gpointer  g_simple_async_result_set_op_res_gpointer;
alias c_g_simple_async_result_get_op_res_gpointer  g_simple_async_result_get_op_res_gpointer;
alias c_g_simple_async_result_set_op_res_gssize  g_simple_async_result_set_op_res_gssize;
alias c_g_simple_async_result_get_op_res_gssize  g_simple_async_result_get_op_res_gssize;
alias c_g_simple_async_result_set_op_res_gboolean  g_simple_async_result_set_op_res_gboolean;
alias c_g_simple_async_result_get_op_res_gboolean  g_simple_async_result_get_op_res_gboolean;
alias c_g_simple_async_result_get_source_tag  g_simple_async_result_get_source_tag;
alias c_g_simple_async_result_is_valid  g_simple_async_result_is_valid;
alias c_g_simple_async_result_set_handle_cancellation  g_simple_async_result_set_handle_cancellation;
alias c_g_simple_async_result_complete  g_simple_async_result_complete;
alias c_g_simple_async_result_complete_in_idle  g_simple_async_result_complete_in_idle;
alias c_g_simple_async_result_run_in_thread  g_simple_async_result_run_in_thread;
alias c_g_simple_async_result_set_from_error  g_simple_async_result_set_from_error;
alias c_g_simple_async_result_propagate_error  g_simple_async_result_propagate_error;
alias c_g_simple_async_result_set_error  g_simple_async_result_set_error;
alias c_g_simple_async_result_set_error_va  g_simple_async_result_set_error_va;
alias c_g_simple_async_report_error_in_idle  g_simple_async_report_error_in_idle;
alias c_g_simple_async_report_gerror_in_idle  g_simple_async_report_gerror_in_idle;

// gio.SeekableT


// gio.SeekableT

alias c_g_seekable_tell  g_seekable_tell;
alias c_g_seekable_can_seek  g_seekable_can_seek;
alias c_g_seekable_seek  g_seekable_seek;
alias c_g_seekable_can_truncate  g_seekable_can_truncate;
alias c_g_seekable_truncate  g_seekable_truncate;

// gio.InputStream

alias c_g_input_stream_read  g_input_stream_read;
alias c_g_input_stream_read_all  g_input_stream_read_all;
alias c_g_input_stream_skip  g_input_stream_skip;
alias c_g_input_stream_close  g_input_stream_close;
alias c_g_input_stream_read_async  g_input_stream_read_async;
alias c_g_input_stream_read_finish  g_input_stream_read_finish;
alias c_g_input_stream_skip_async  g_input_stream_skip_async;
alias c_g_input_stream_skip_finish  g_input_stream_skip_finish;
alias c_g_input_stream_close_async  g_input_stream_close_async;
alias c_g_input_stream_close_finish  g_input_stream_close_finish;
alias c_g_input_stream_is_closed  g_input_stream_is_closed;
alias c_g_input_stream_has_pending  g_input_stream_has_pending;
alias c_g_input_stream_set_pending  g_input_stream_set_pending;
alias c_g_input_stream_clear_pending  g_input_stream_clear_pending;

// gio.OutputStream

alias c_g_output_stream_write  g_output_stream_write;
alias c_g_output_stream_write_all  g_output_stream_write_all;
alias c_g_output_stream_splice  g_output_stream_splice;
alias c_g_output_stream_flush  g_output_stream_flush;
alias c_g_output_stream_close  g_output_stream_close;
alias c_g_output_stream_write_async  g_output_stream_write_async;
alias c_g_output_stream_write_finish  g_output_stream_write_finish;
alias c_g_output_stream_splice_async  g_output_stream_splice_async;
alias c_g_output_stream_splice_finish  g_output_stream_splice_finish;
alias c_g_output_stream_flush_async  g_output_stream_flush_async;
alias c_g_output_stream_flush_finish  g_output_stream_flush_finish;
alias c_g_output_stream_close_async  g_output_stream_close_async;
alias c_g_output_stream_close_finish  g_output_stream_close_finish;
alias c_g_output_stream_is_closed  g_output_stream_is_closed;
alias c_g_output_stream_has_pending  g_output_stream_has_pending;
alias c_g_output_stream_set_pending  g_output_stream_set_pending;
alias c_g_output_stream_clear_pending  g_output_stream_clear_pending;

// gio.IOStream

alias c_g_io_stream_get_input_stream  g_io_stream_get_input_stream;
alias c_g_io_stream_get_output_stream  g_io_stream_get_output_stream;
alias c_g_io_stream_close  g_io_stream_close;
alias c_g_io_stream_close_async  g_io_stream_close_async;
alias c_g_io_stream_close_finish  g_io_stream_close_finish;
alias c_g_io_stream_is_closed  g_io_stream_is_closed;
alias c_g_io_stream_has_pending  g_io_stream_has_pending;
alias c_g_io_stream_set_pending  g_io_stream_set_pending;
alias c_g_io_stream_clear_pending  g_io_stream_clear_pending;

// gio.FileInputStream

alias c_g_file_input_stream_query_info  g_file_input_stream_query_info;
alias c_g_file_input_stream_query_info_async  g_file_input_stream_query_info_async;
alias c_g_file_input_stream_query_info_finish  g_file_input_stream_query_info_finish;

// gio.FileOutputStream

alias c_g_file_output_stream_query_info  g_file_output_stream_query_info;
alias c_g_file_output_stream_query_info_async  g_file_output_stream_query_info_async;
alias c_g_file_output_stream_query_info_finish  g_file_output_stream_query_info_finish;
alias c_g_file_output_stream_get_etag  g_file_output_stream_get_etag;

// gio.FileIOStream

alias c_g_file_io_stream_get_etag  g_file_io_stream_get_etag;
alias c_g_file_io_stream_query_info  g_file_io_stream_query_info;
alias c_g_file_io_stream_query_info_async  g_file_io_stream_query_info_async;
alias c_g_file_io_stream_query_info_finish  g_file_io_stream_query_info_finish;

// gio.FilterInputStream

alias c_g_filter_input_stream_get_base_stream  g_filter_input_stream_get_base_stream;
alias c_g_filter_input_stream_get_close_base_stream  g_filter_input_stream_get_close_base_stream;
alias c_g_filter_input_stream_set_close_base_stream  g_filter_input_stream_set_close_base_stream;

// gio.FilterOutputStream

alias c_g_filter_output_stream_get_base_stream  g_filter_output_stream_get_base_stream;
alias c_g_filter_output_stream_get_close_base_stream  g_filter_output_stream_get_close_base_stream;
alias c_g_filter_output_stream_set_close_base_stream  g_filter_output_stream_set_close_base_stream;

// gio.MemoryInputStream

alias c_g_memory_input_stream_new  g_memory_input_stream_new;
alias c_g_memory_input_stream_new_from_data  g_memory_input_stream_new_from_data;
alias c_g_memory_input_stream_add_data  g_memory_input_stream_add_data;

// gio.MemoryOutputStream

alias c_g_memory_output_stream_new  g_memory_output_stream_new;
alias c_g_memory_output_stream_get_data  g_memory_output_stream_get_data;
alias c_g_memory_output_stream_get_size  g_memory_output_stream_get_size;
alias c_g_memory_output_stream_get_data_size  g_memory_output_stream_get_data_size;

// gio.BufferedInputStream

alias c_g_buffered_input_stream_new  g_buffered_input_stream_new;
alias c_g_buffered_input_stream_new_sized  g_buffered_input_stream_new_sized;
alias c_g_buffered_input_stream_get_buffer_size  g_buffered_input_stream_get_buffer_size;
alias c_g_buffered_input_stream_set_buffer_size  g_buffered_input_stream_set_buffer_size;
alias c_g_buffered_input_stream_get_available  g_buffered_input_stream_get_available;
alias c_g_buffered_input_stream_peek_buffer  g_buffered_input_stream_peek_buffer;
alias c_g_buffered_input_stream_peek  g_buffered_input_stream_peek;
alias c_g_buffered_input_stream_fill  g_buffered_input_stream_fill;
alias c_g_buffered_input_stream_fill_async  g_buffered_input_stream_fill_async;
alias c_g_buffered_input_stream_fill_finish  g_buffered_input_stream_fill_finish;
alias c_g_buffered_input_stream_read_byte  g_buffered_input_stream_read_byte;

// gio.BufferedOutputStream

alias c_g_buffered_output_stream_new  g_buffered_output_stream_new;
alias c_g_buffered_output_stream_new_sized  g_buffered_output_stream_new_sized;
alias c_g_buffered_output_stream_get_buffer_size  g_buffered_output_stream_get_buffer_size;
alias c_g_buffered_output_stream_set_buffer_size  g_buffered_output_stream_set_buffer_size;
alias c_g_buffered_output_stream_get_auto_grow  g_buffered_output_stream_get_auto_grow;
alias c_g_buffered_output_stream_set_auto_grow  g_buffered_output_stream_set_auto_grow;

// gio.DataInputStream

alias c_g_data_input_stream_new  g_data_input_stream_new;
alias c_g_data_input_stream_set_byte_order  g_data_input_stream_set_byte_order;
alias c_g_data_input_stream_get_byte_order  g_data_input_stream_get_byte_order;
alias c_g_data_input_stream_set_newline_type  g_data_input_stream_set_newline_type;
alias c_g_data_input_stream_get_newline_type  g_data_input_stream_get_newline_type;
alias c_g_data_input_stream_read_byte  g_data_input_stream_read_byte;
alias c_g_data_input_stream_read_int16  g_data_input_stream_read_int16;
alias c_g_data_input_stream_read_uint16  g_data_input_stream_read_uint16;
alias c_g_data_input_stream_read_int32  g_data_input_stream_read_int32;
alias c_g_data_input_stream_read_uint32  g_data_input_stream_read_uint32;
alias c_g_data_input_stream_read_int64  g_data_input_stream_read_int64;
alias c_g_data_input_stream_read_uint64  g_data_input_stream_read_uint64;
alias c_g_data_input_stream_read_line  g_data_input_stream_read_line;
alias c_g_data_input_stream_read_line_async  g_data_input_stream_read_line_async;
alias c_g_data_input_stream_read_line_finish  g_data_input_stream_read_line_finish;
alias c_g_data_input_stream_read_until  g_data_input_stream_read_until;
alias c_g_data_input_stream_read_until_async  g_data_input_stream_read_until_async;
alias c_g_data_input_stream_read_until_finish  g_data_input_stream_read_until_finish;

// gio.DataOutputStream

alias c_g_data_output_stream_new  g_data_output_stream_new;
alias c_g_data_output_stream_set_byte_order  g_data_output_stream_set_byte_order;
alias c_g_data_output_stream_get_byte_order  g_data_output_stream_get_byte_order;
alias c_g_data_output_stream_put_byte  g_data_output_stream_put_byte;
alias c_g_data_output_stream_put_int16  g_data_output_stream_put_int16;
alias c_g_data_output_stream_put_uint16  g_data_output_stream_put_uint16;
alias c_g_data_output_stream_put_int32  g_data_output_stream_put_int32;
alias c_g_data_output_stream_put_uint32  g_data_output_stream_put_uint32;
alias c_g_data_output_stream_put_int64  g_data_output_stream_put_int64;
alias c_g_data_output_stream_put_uint64  g_data_output_stream_put_uint64;
alias c_g_data_output_stream_put_string  g_data_output_stream_put_string;

// gio.UnixInputStream

alias c_g_unix_input_stream_new  g_unix_input_stream_new;
alias c_g_unix_input_stream_set_close_fd  g_unix_input_stream_set_close_fd;
alias c_g_unix_input_stream_get_close_fd  g_unix_input_stream_get_close_fd;
alias c_g_unix_input_stream_get_fd  g_unix_input_stream_get_fd;

// gio.UnixOutputStream

alias c_g_unix_output_stream_new  g_unix_output_stream_new;
alias c_g_unix_output_stream_set_close_fd  g_unix_output_stream_set_close_fd;
alias c_g_unix_output_stream_get_close_fd  g_unix_output_stream_get_close_fd;
alias c_g_unix_output_stream_get_fd  g_unix_output_stream_get_fd;

// gio.ContentType

alias c_g_content_type_equals  g_content_type_equals;
alias c_g_content_type_is_a  g_content_type_is_a;
alias c_g_content_type_is_unknown  g_content_type_is_unknown;
alias c_g_content_type_get_description  g_content_type_get_description;
alias c_g_content_type_get_mime_type  g_content_type_get_mime_type;
alias c_g_content_type_get_icon  g_content_type_get_icon;
alias c_g_content_type_can_be_executable  g_content_type_can_be_executable;
alias c_g_content_type_from_mime_type  g_content_type_from_mime_type;
alias c_g_content_type_guess  g_content_type_guess;
alias c_g_content_type_guess_for_tree  g_content_type_guess_for_tree;
alias c_g_content_types_get_registered  g_content_types_get_registered;

// gio.AppInfoT


// gio.AppInfoT

alias c_g_app_info_create_from_commandline  g_app_info_create_from_commandline;
alias c_g_app_info_dup  g_app_info_dup;
alias c_g_app_info_equal  g_app_info_equal;
alias c_g_app_info_get_id  g_app_info_get_id;
alias c_g_app_info_get_name  g_app_info_get_name;
alias c_g_app_info_get_description  g_app_info_get_description;
alias c_g_app_info_get_executable  g_app_info_get_executable;
alias c_g_app_info_get_commandline  g_app_info_get_commandline;
alias c_g_app_info_get_icon  g_app_info_get_icon;
alias c_g_app_info_launch  g_app_info_launch;
alias c_g_app_info_supports_files  g_app_info_supports_files;
alias c_g_app_info_supports_uris  g_app_info_supports_uris;
alias c_g_app_info_launch_uris  g_app_info_launch_uris;
alias c_g_app_info_should_show  g_app_info_should_show;
alias c_g_app_info_can_delete  g_app_info_can_delete;
alias c_g_app_info_delete  g_app_info_delete;
alias c_g_app_info_reset_type_associations  g_app_info_reset_type_associations;
alias c_g_app_info_set_as_default_for_type  g_app_info_set_as_default_for_type;
alias c_g_app_info_set_as_default_for_extension  g_app_info_set_as_default_for_extension;
alias c_g_app_info_add_supports_type  g_app_info_add_supports_type;
alias c_g_app_info_can_remove_supports_type  g_app_info_can_remove_supports_type;
alias c_g_app_info_remove_supports_type  g_app_info_remove_supports_type;
alias c_g_app_info_get_all  g_app_info_get_all;
alias c_g_app_info_get_all_for_type  g_app_info_get_all_for_type;
alias c_g_app_info_get_default_for_type  g_app_info_get_default_for_type;
alias c_g_app_info_get_default_for_uri_scheme  g_app_info_get_default_for_uri_scheme;
alias c_g_app_info_launch_default_for_uri  g_app_info_launch_default_for_uri;

// gio.AppInfo


// gio.AppLaunchContext


// gio.DesktopAppInfo

alias c_g_desktop_app_info_new_from_filename  g_desktop_app_info_new_from_filename;
alias c_g_desktop_app_info_new_from_keyfile  g_desktop_app_info_new_from_keyfile;
alias c_g_desktop_app_info_new  g_desktop_app_info_new;
alias c_g_desktop_app_info_get_is_hidden  g_desktop_app_info_get_is_hidden;
alias c_g_desktop_app_info_set_desktop_env  g_desktop_app_info_set_desktop_env;
alias c_g_desktop_app_info_lookup_get_default_for_uri_scheme  g_desktop_app_info_lookup_get_default_for_uri_scheme;

// gio.VolumeMonitor

alias c_g_volume_monitor_get  g_volume_monitor_get;
alias c_g_volume_monitor_get_connected_drives  g_volume_monitor_get_connected_drives;
alias c_g_volume_monitor_get_volumes  g_volume_monitor_get_volumes;
alias c_g_volume_monitor_get_mounts  g_volume_monitor_get_mounts;
alias c_g_volume_monitor_adopt_orphan_mount  g_volume_monitor_adopt_orphan_mount;
alias c_g_volume_monitor_get_mount_for_uuid  g_volume_monitor_get_mount_for_uuid;
alias c_g_volume_monitor_get_volume_for_uuid  g_volume_monitor_get_volume_for_uuid;

// gio.VolumeT


// gio.VolumeT

alias c_g_volume_get_name  g_volume_get_name;
alias c_g_volume_get_uuid  g_volume_get_uuid;
alias c_g_volume_get_icon  g_volume_get_icon;
alias c_g_volume_get_drive  g_volume_get_drive;
alias c_g_volume_get_mount  g_volume_get_mount;
alias c_g_volume_can_mount  g_volume_can_mount;
alias c_g_volume_should_automount  g_volume_should_automount;
alias c_g_volume_get_activation_root  g_volume_get_activation_root;
alias c_g_volume_mount  g_volume_mount;
alias c_g_volume_mount_finish  g_volume_mount_finish;
alias c_g_volume_can_eject  g_volume_can_eject;
alias c_g_volume_eject  g_volume_eject;
alias c_g_volume_eject_finish  g_volume_eject_finish;
alias c_g_volume_eject_with_operation  g_volume_eject_with_operation;
alias c_g_volume_eject_with_operation_finish  g_volume_eject_with_operation_finish;
alias c_g_volume_enumerate_identifiers  g_volume_enumerate_identifiers;
alias c_g_volume_get_identifier  g_volume_get_identifier;

// gio.Volume


// gio.MountT


// gio.MountT

alias c_g_mount_get_name  g_mount_get_name;
alias c_g_mount_get_uuid  g_mount_get_uuid;
alias c_g_mount_get_icon  g_mount_get_icon;
alias c_g_mount_get_drive  g_mount_get_drive;
alias c_g_mount_get_root  g_mount_get_root;
alias c_g_mount_get_volume  g_mount_get_volume;
alias c_g_mount_can_unmount  g_mount_can_unmount;
alias c_g_mount_unmount  g_mount_unmount;
alias c_g_mount_unmount_finish  g_mount_unmount_finish;
alias c_g_mount_unmount_with_operation  g_mount_unmount_with_operation;
alias c_g_mount_unmount_with_operation_finish  g_mount_unmount_with_operation_finish;
alias c_g_mount_remount  g_mount_remount;
alias c_g_mount_remount_finish  g_mount_remount_finish;
alias c_g_mount_can_eject  g_mount_can_eject;
alias c_g_mount_eject  g_mount_eject;
alias c_g_mount_eject_finish  g_mount_eject_finish;
alias c_g_mount_eject_with_operation  g_mount_eject_with_operation;
alias c_g_mount_eject_with_operation_finish  g_mount_eject_with_operation_finish;
alias c_g_mount_guess_content_type  g_mount_guess_content_type;
alias c_g_mount_guess_content_type_finish  g_mount_guess_content_type_finish;
alias c_g_mount_guess_content_type_sync  g_mount_guess_content_type_sync;
alias c_g_mount_is_shadowed  g_mount_is_shadowed;
alias c_g_mount_shadow  g_mount_shadow;
alias c_g_mount_unshadow  g_mount_unshadow;

// gio.Mount


// gio.DriveT


// gio.DriveT

alias c_g_drive_get_name  g_drive_get_name;
alias c_g_drive_get_icon  g_drive_get_icon;
alias c_g_drive_has_volumes  g_drive_has_volumes;
alias c_g_drive_get_volumes  g_drive_get_volumes;
alias c_g_drive_can_eject  g_drive_can_eject;
alias c_g_drive_get_start_stop_type  g_drive_get_start_stop_type;
alias c_g_drive_can_start  g_drive_can_start;
alias c_g_drive_can_start_degraded  g_drive_can_start_degraded;
alias c_g_drive_can_stop  g_drive_can_stop;
alias c_g_drive_can_poll_for_media  g_drive_can_poll_for_media;
alias c_g_drive_poll_for_media  g_drive_poll_for_media;
alias c_g_drive_poll_for_media_finish  g_drive_poll_for_media_finish;
alias c_g_drive_has_media  g_drive_has_media;
alias c_g_drive_is_media_check_automatic  g_drive_is_media_check_automatic;
alias c_g_drive_is_media_removable  g_drive_is_media_removable;
alias c_g_drive_eject  g_drive_eject;
alias c_g_drive_eject_finish  g_drive_eject_finish;
alias c_g_drive_eject_with_operation  g_drive_eject_with_operation;
alias c_g_drive_eject_with_operation_finish  g_drive_eject_with_operation_finish;
alias c_g_drive_start  g_drive_start;
alias c_g_drive_start_finish  g_drive_start_finish;
alias c_g_drive_stop  g_drive_stop;
alias c_g_drive_stop_finish  g_drive_stop_finish;
alias c_g_drive_enumerate_identifiers  g_drive_enumerate_identifiers;
alias c_g_drive_get_identifier  g_drive_get_identifier;

// gio.Drive


// gio.UnixMountEntry

alias c_g_unix_mount_free  g_unix_mount_free;
alias c_g_unix_mount_compare  g_unix_mount_compare;
alias c_g_unix_mount_get_mount_path  g_unix_mount_get_mount_path;
alias c_g_unix_mount_get_device_path  g_unix_mount_get_device_path;
alias c_g_unix_mount_get_fs_type  g_unix_mount_get_fs_type;
alias c_g_unix_mount_is_readonly  g_unix_mount_is_readonly;
alias c_g_unix_mount_is_system_internal  g_unix_mount_is_system_internal;
alias c_g_unix_mount_guess_icon  g_unix_mount_guess_icon;
alias c_g_unix_mount_guess_name  g_unix_mount_guess_name;
alias c_g_unix_mount_guess_can_eject  g_unix_mount_guess_can_eject;
alias c_g_unix_mount_guess_should_display  g_unix_mount_guess_should_display;
alias c_g_unix_mount_points_get  g_unix_mount_points_get;
alias c_g_unix_mounts_get  g_unix_mounts_get;
alias c_g_unix_mount_at  g_unix_mount_at;
alias c_g_unix_mounts_changed_since  g_unix_mounts_changed_since;
alias c_g_unix_mount_points_changed_since  g_unix_mount_points_changed_since;
alias c_g_unix_is_mount_path_system_internal  g_unix_is_mount_path_system_internal;

// gio.UnixMountPoint

alias c_g_unix_mount_point_free  g_unix_mount_point_free;
alias c_g_unix_mount_point_compare  g_unix_mount_point_compare;
alias c_g_unix_mount_point_get_mount_path  g_unix_mount_point_get_mount_path;
alias c_g_unix_mount_point_get_device_path  g_unix_mount_point_get_device_path;
alias c_g_unix_mount_point_get_fs_type  g_unix_mount_point_get_fs_type;
alias c_g_unix_mount_point_is_readonly  g_unix_mount_point_is_readonly;
alias c_g_unix_mount_point_is_user_mountable  g_unix_mount_point_is_user_mountable;
alias c_g_unix_mount_point_is_loopback  g_unix_mount_point_is_loopback;
alias c_g_unix_mount_point_guess_icon  g_unix_mount_point_guess_icon;
alias c_g_unix_mount_point_guess_name  g_unix_mount_point_guess_name;
alias c_g_unix_mount_point_guess_can_eject  g_unix_mount_point_guess_can_eject;

// gio.UnixMountMonitor

alias c_g_unix_mount_monitor_new  g_unix_mount_monitor_new;
alias c_g_unix_mount_monitor_set_rate_limit  g_unix_mount_monitor_set_rate_limit;

// gio.IconT


// gio.IconT

alias c_g_icon_hash  g_icon_hash;
alias c_g_icon_equal  g_icon_equal;
alias c_g_icon_to_string  g_icon_to_string;
alias c_g_icon_new_for_string  g_icon_new_for_string;

// gio.Icon


// gio.FileIcon

alias c_g_file_icon_new  g_file_icon_new;
alias c_g_file_icon_get_file  g_file_icon_get_file;

// gio.LoadableIconT


// gio.LoadableIconT

alias c_g_loadable_icon_load  g_loadable_icon_load;
alias c_g_loadable_icon_load_async  g_loadable_icon_load_async;
alias c_g_loadable_icon_load_finish  g_loadable_icon_load_finish;

// gio.ThemedIcon

alias c_g_themed_icon_new  g_themed_icon_new;
alias c_g_themed_icon_new_from_names  g_themed_icon_new_from_names;
alias c_g_themed_icon_new_with_default_fallbacks  g_themed_icon_new_with_default_fallbacks;
alias c_g_themed_icon_prepend_name  g_themed_icon_prepend_name;
alias c_g_themed_icon_append_name  g_themed_icon_append_name;
alias c_g_themed_icon_get_names  g_themed_icon_get_names;

// gio.EmblemedIcon

alias c_g_emblemed_icon_new  g_emblemed_icon_new;
alias c_g_emblemed_icon_get_icon  g_emblemed_icon_get_icon;
alias c_g_emblemed_icon_get_emblems  g_emblemed_icon_get_emblems;
alias c_g_emblemed_icon_add_emblem  g_emblemed_icon_add_emblem;

// gio.Emblem

alias c_g_emblem_new  g_emblem_new;
alias c_g_emblem_new_with_origin  g_emblem_new_with_origin;
alias c_g_emblem_get_icon  g_emblem_get_icon;
alias c_g_emblem_get_origin  g_emblem_get_origin;

// gio.InitableT


// gio.InitableT

alias c_g_initable_init  g_initable_init;
alias c_g_initable_new  g_initable_new;
alias c_g_initable_new_valist  g_initable_new_valist;
alias c_g_initable_newv  g_initable_newv;

// gio.AsyncInitableT


// gio.AsyncInitableT

alias c_g_async_initable_init_async  g_async_initable_init_async;
alias c_g_async_initable_init_finish  g_async_initable_init_finish;
alias c_g_async_initable_new_async  g_async_initable_new_async;
alias c_g_async_initable_new_finish  g_async_initable_new_finish;
alias c_g_async_initable_new_valist_async  g_async_initable_new_valist_async;
alias c_g_async_initable_newv_async  g_async_initable_newv_async;

// gio.Socket

alias c_g_socket_new  g_socket_new;
alias c_g_socket_new_from_fd  g_socket_new_from_fd;
alias c_g_socket_bind  g_socket_bind;
alias c_g_socket_listen  g_socket_listen;
alias c_g_socket_accept  g_socket_accept;
alias c_g_socket_connect  g_socket_connect;
alias c_g_socket_check_connect_result  g_socket_check_connect_result;
alias c_g_socket_receive  g_socket_receive;
alias c_g_socket_receive_from  g_socket_receive_from;
alias c_g_socket_receive_message  g_socket_receive_message;
alias c_g_socket_send  g_socket_send;
alias c_g_socket_send_to  g_socket_send_to;
alias c_g_socket_send_message  g_socket_send_message;
alias c_g_socket_close  g_socket_close;
alias c_g_socket_is_closed  g_socket_is_closed;
alias c_g_socket_shutdown  g_socket_shutdown;
alias c_g_socket_is_connected  g_socket_is_connected;
alias c_g_socket_create_source  g_socket_create_source;
alias c_g_socket_condition_check  g_socket_condition_check;
alias c_g_socket_condition_wait  g_socket_condition_wait;
alias c_g_socket_set_listen_backlog  g_socket_set_listen_backlog;
alias c_g_socket_get_listen_backlog  g_socket_get_listen_backlog;
alias c_g_socket_get_blocking  g_socket_get_blocking;
alias c_g_socket_set_blocking  g_socket_set_blocking;
alias c_g_socket_get_keepalive  g_socket_get_keepalive;
alias c_g_socket_set_keepalive  g_socket_set_keepalive;
alias c_g_socket_get_family  g_socket_get_family;
alias c_g_socket_get_fd  g_socket_get_fd;
alias c_g_socket_get_local_address  g_socket_get_local_address;
alias c_g_socket_get_protocol  g_socket_get_protocol;
alias c_g_socket_get_remote_address  g_socket_get_remote_address;
alias c_g_socket_get_socket_type  g_socket_get_socket_type;
alias c_g_socket_speaks_ipv4  g_socket_speaks_ipv4;

// gio.InetAddress

alias c_g_inet_address_new_from_string  g_inet_address_new_from_string;
alias c_g_inet_address_new_from_bytes  g_inet_address_new_from_bytes;
alias c_g_inet_address_new_any  g_inet_address_new_any;
alias c_g_inet_address_new_loopback  g_inet_address_new_loopback;
alias c_g_inet_address_to_bytes  g_inet_address_to_bytes;
alias c_g_inet_address_get_native_size  g_inet_address_get_native_size;
alias c_g_inet_address_to_string  g_inet_address_to_string;
alias c_g_inet_address_get_family  g_inet_address_get_family;
alias c_g_inet_address_get_is_any  g_inet_address_get_is_any;
alias c_g_inet_address_get_is_loopback  g_inet_address_get_is_loopback;
alias c_g_inet_address_get_is_link_local  g_inet_address_get_is_link_local;
alias c_g_inet_address_get_is_site_local  g_inet_address_get_is_site_local;
alias c_g_inet_address_get_is_multicast  g_inet_address_get_is_multicast;
alias c_g_inet_address_get_is_mc_link_local  g_inet_address_get_is_mc_link_local;
alias c_g_inet_address_get_is_mc_node_local  g_inet_address_get_is_mc_node_local;
alias c_g_inet_address_get_is_mc_site_local  g_inet_address_get_is_mc_site_local;
alias c_g_inet_address_get_is_mc_org_local  g_inet_address_get_is_mc_org_local;
alias c_g_inet_address_get_is_mc_global  g_inet_address_get_is_mc_global;

// gio.SocketAddress

alias c_g_socket_address_new_from_native  g_socket_address_new_from_native;
alias c_g_socket_address_get_family  g_socket_address_get_family;
alias c_g_socket_address_to_native  g_socket_address_to_native;
alias c_g_socket_address_get_native_size  g_socket_address_get_native_size;

// gio.InetSocketAddress

alias c_g_inet_socket_address_new  g_inet_socket_address_new;
alias c_g_inet_socket_address_get_address  g_inet_socket_address_get_address;
alias c_g_inet_socket_address_get_port  g_inet_socket_address_get_port;

// gio.UnixSocketAddress

alias c_g_unix_socket_address_new  g_unix_socket_address_new;
alias c_g_unix_socket_address_new_abstract  g_unix_socket_address_new_abstract;
alias c_g_unix_socket_address_get_is_abstract  g_unix_socket_address_get_is_abstract;
alias c_g_unix_socket_address_get_path  g_unix_socket_address_get_path;
alias c_g_unix_socket_address_get_path_len  g_unix_socket_address_get_path_len;
alias c_g_unix_socket_address_abstract_names_supported  g_unix_socket_address_abstract_names_supported;

// gio.SocketControlMessage

alias c_g_socket_control_message_deserialize  g_socket_control_message_deserialize;
alias c_g_socket_control_message_get_level  g_socket_control_message_get_level;
alias c_g_socket_control_message_get_msg_type  g_socket_control_message_get_msg_type;
alias c_g_socket_control_message_get_size  g_socket_control_message_get_size;
alias c_g_socket_control_message_serialize  g_socket_control_message_serialize;

// gio.UnixFDMessage

alias c_g_unix_fd_message_new  g_unix_fd_message_new;
alias c_g_unix_fd_message_append_fd  g_unix_fd_message_append_fd;
alias c_g_unix_fd_message_steal_fds  g_unix_fd_message_steal_fds;

// gio.Resolver

alias c_g_resolver_get_default  g_resolver_get_default;
alias c_g_resolver_set_default  g_resolver_set_default;
alias c_g_resolver_lookup_by_name  g_resolver_lookup_by_name;
alias c_g_resolver_lookup_by_name_async  g_resolver_lookup_by_name_async;
alias c_g_resolver_lookup_by_name_finish  g_resolver_lookup_by_name_finish;
alias c_g_resolver_free_addresses  g_resolver_free_addresses;
alias c_g_resolver_lookup_by_address  g_resolver_lookup_by_address;
alias c_g_resolver_lookup_by_address_async  g_resolver_lookup_by_address_async;
alias c_g_resolver_lookup_by_address_finish  g_resolver_lookup_by_address_finish;
alias c_g_resolver_lookup_service  g_resolver_lookup_service;
alias c_g_resolver_lookup_service_async  g_resolver_lookup_service_async;
alias c_g_resolver_lookup_service_finish  g_resolver_lookup_service_finish;
alias c_g_resolver_free_targets  g_resolver_free_targets;

// gio.SocketConnectableT


// gio.SocketConnectableT

alias c_g_socket_connectable_enumerate  g_socket_connectable_enumerate;

// gio.SocketAddressEnumerator

alias c_g_socket_address_enumerator_next  g_socket_address_enumerator_next;
alias c_g_socket_address_enumerator_next_async  g_socket_address_enumerator_next_async;
alias c_g_socket_address_enumerator_next_finish  g_socket_address_enumerator_next_finish;

// gio.NetworkAddress

alias c_g_network_address_new  g_network_address_new;
alias c_g_network_address_get_hostname  g_network_address_get_hostname;
alias c_g_network_address_get_port  g_network_address_get_port;
alias c_g_network_address_parse  g_network_address_parse;

// gio.NetworkService

alias c_g_network_service_new  g_network_service_new;
alias c_g_network_service_get_service  g_network_service_get_service;
alias c_g_network_service_get_protocol  g_network_service_get_protocol;
alias c_g_network_service_get_domain  g_network_service_get_domain;

// gio.SrvTarget

alias c_g_srv_target_new  g_srv_target_new;
alias c_g_srv_target_copy  g_srv_target_copy;
alias c_g_srv_target_free  g_srv_target_free;
alias c_g_srv_target_get_hostname  g_srv_target_get_hostname;
alias c_g_srv_target_get_port  g_srv_target_get_port;
alias c_g_srv_target_get_priority  g_srv_target_get_priority;
alias c_g_srv_target_get_weight  g_srv_target_get_weight;
alias c_g_srv_target_list_sort  g_srv_target_list_sort;

// gio.SocketClient

alias c_g_socket_client_new  g_socket_client_new;
alias c_g_socket_client_connect  g_socket_client_connect;
alias c_g_socket_client_connect_async  g_socket_client_connect_async;
alias c_g_socket_client_connect_finish  g_socket_client_connect_finish;
alias c_g_socket_client_connect_to_host  g_socket_client_connect_to_host;
alias c_g_socket_client_connect_to_host_async  g_socket_client_connect_to_host_async;
alias c_g_socket_client_connect_to_host_finish  g_socket_client_connect_to_host_finish;
alias c_g_socket_client_connect_to_service  g_socket_client_connect_to_service;
alias c_g_socket_client_connect_to_service_async  g_socket_client_connect_to_service_async;
alias c_g_socket_client_connect_to_service_finish  g_socket_client_connect_to_service_finish;
alias c_g_socket_client_set_family  g_socket_client_set_family;
alias c_g_socket_client_set_local_address  g_socket_client_set_local_address;
alias c_g_socket_client_set_protocol  g_socket_client_set_protocol;
alias c_g_socket_client_set_socket_type  g_socket_client_set_socket_type;
alias c_g_socket_client_get_family  g_socket_client_get_family;
alias c_g_socket_client_get_local_address  g_socket_client_get_local_address;
alias c_g_socket_client_get_protocol  g_socket_client_get_protocol;
alias c_g_socket_client_get_socket_type  g_socket_client_get_socket_type;

// gio.SocketConnection

alias c_g_socket_connection_get_local_address  g_socket_connection_get_local_address;
alias c_g_socket_connection_get_remote_address  g_socket_connection_get_remote_address;
alias c_g_socket_connection_get_socket  g_socket_connection_get_socket;
alias c_g_socket_connection_factory_create_connection  g_socket_connection_factory_create_connection;
alias c_g_socket_connection_factory_lookup_type  g_socket_connection_factory_lookup_type;
alias c_g_socket_connection_factory_register_type  g_socket_connection_factory_register_type;

// gio.TcpConnection

alias c_g_tcp_connection_set_graceful_disconnect  g_tcp_connection_set_graceful_disconnect;
alias c_g_tcp_connection_get_graceful_disconnect  g_tcp_connection_get_graceful_disconnect;

// gio.UnixConnection

alias c_g_unix_connection_receive_fd  g_unix_connection_receive_fd;
alias c_g_unix_connection_send_fd  g_unix_connection_send_fd;

// gio.SocketListener

alias c_g_socket_listener_new  g_socket_listener_new;
alias c_g_socket_listener_add_socket  g_socket_listener_add_socket;
alias c_g_socket_listener_add_address  g_socket_listener_add_address;
alias c_g_socket_listener_add_inet_port  g_socket_listener_add_inet_port;
alias c_g_socket_listener_accept  g_socket_listener_accept;
alias c_g_socket_listener_accept_async  g_socket_listener_accept_async;
alias c_g_socket_listener_accept_finish  g_socket_listener_accept_finish;
alias c_g_socket_listener_accept_socket  g_socket_listener_accept_socket;
alias c_g_socket_listener_accept_socket_async  g_socket_listener_accept_socket_async;
alias c_g_socket_listener_accept_socket_finish  g_socket_listener_accept_socket_finish;
alias c_g_socket_listener_close  g_socket_listener_close;
alias c_g_socket_listener_set_backlog  g_socket_listener_set_backlog;

// gio.SocketService

alias c_g_socket_service_new  g_socket_service_new;
alias c_g_socket_service_start  g_socket_service_start;
alias c_g_socket_service_stop  g_socket_service_stop;
alias c_g_socket_service_is_active  g_socket_service_is_active;

// gio.ThreadedSocketService

alias c_g_threaded_socket_service_new  g_threaded_socket_service_new;

// gio.FilenameCompleter

alias c_g_filename_completer_new  g_filename_completer_new;
alias c_g_filename_completer_get_completion_suffix  g_filename_completer_get_completion_suffix;
alias c_g_filename_completer_get_completions  g_filename_completer_get_completions;
alias c_g_filename_completer_set_dirs_only  g_filename_completer_set_dirs_only;

// gio.Vfs

alias c_g_vfs_get_file_for_path  g_vfs_get_file_for_path;
alias c_g_vfs_get_file_for_uri  g_vfs_get_file_for_uri;
alias c_g_vfs_parse_name  g_vfs_parse_name;
alias c_g_vfs_get_default  g_vfs_get_default;
alias c_g_vfs_get_local  g_vfs_get_local;
alias c_g_vfs_is_active  g_vfs_is_active;
alias c_g_vfs_get_supported_uri_schemes  g_vfs_get_supported_uri_schemes;

// gio.IOModule

alias c_g_io_module_new  g_io_module_new;
alias c_g_io_modules_load_all_in_directory  g_io_modules_load_all_in_directory;
alias c_g_io_module_load  g_io_module_load;
alias c_g_io_module_unload  g_io_module_unload;

// gio.IOExtension

alias c_g_io_extension_get_name  g_io_extension_get_name;
alias c_g_io_extension_get_priority  g_io_extension_get_priority;
alias c_g_io_extension_get_type  g_io_extension_get_type;
alias c_g_io_extension_ref_class  g_io_extension_ref_class;

// gio.IOExtensionPoint

alias c_g_io_extension_point_get_extension_by_name  g_io_extension_point_get_extension_by_name;
alias c_g_io_extension_point_get_extensions  g_io_extension_point_get_extensions;
alias c_g_io_extension_point_get_required_type  g_io_extension_point_get_required_type;
alias c_g_io_extension_point_implement  g_io_extension_point_implement;
alias c_g_io_extension_point_lookup  g_io_extension_point_lookup;
alias c_g_io_extension_point_register  g_io_extension_point_register;
alias c_g_io_extension_point_set_required_type  g_io_extension_point_set_required_type;
