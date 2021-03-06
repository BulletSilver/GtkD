/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */

// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage


module gobject.ParamSpec;

private import glib.Str;
private import gobject.ObjectG;
private import gobject.Value;
private import gobject.c.functions;
public  import gobject.c.types;
public  import gtkc.gobjecttypes;
private import gtkd.Loader;


/**
 * #GParamSpec is an object structure that encapsulates the metadata
 * required to specify parameters, such as e.g. #GObject properties.
 * 
 * ## Parameter names # {#canonical-parameter-names}
 * 
 * Parameter names need to start with a letter (a-z or A-Z).
 * Subsequent characters can be letters, numbers or a '-'.
 * All other characters are replaced by a '-' during construction.
 * The result of this replacement is called the canonical name of
 * the parameter.
 */
public class ParamSpec
{
	/** the main Gtk struct */
	protected GParamSpec* gParamSpec;
	protected bool ownedRef;

	/** Get the main Gtk struct */
	public GParamSpec* getParamSpecStruct(bool transferOwnership = false)
	{
		if (transferOwnership)
			ownedRef = false;
		return gParamSpec;
	}

	/** the main Gtk struct as a void* */
	protected void* getStruct()
	{
		return cast(void*)gParamSpec;
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (GParamSpec* gParamSpec, bool ownedRef = false)
	{
		this.gParamSpec = gParamSpec;
		this.ownedRef = ownedRef;
	}

	~this ()
	{
		if ( Linker.isLoaded(LIBRARY_GOBJECT) && ownedRef )
			g_param_spec_unref(gParamSpec);
	}


	/**
	 * Creates a new #GParamSpec instance.
	 *
	 * A property name consists of segments consisting of ASCII letters and
	 * digits, separated by either the '-' or '_' character. The first
	 * character of a property name must be a letter. Names which violate these
	 * rules lead to undefined behaviour.
	 *
	 * When creating and looking up a #GParamSpec, either separator can be
	 * used, but they cannot be mixed. Using '-' is considerably more
	 * efficient and in fact required when using property names as detail
	 * strings for signals.
	 *
	 * Beyond the name, #GParamSpecs have two more descriptive
	 * strings associated with them, the @nick, which should be suitable
	 * for use as a label for the property in a property editor, and the
	 * @blurb, which should be a somewhat longer description, suitable for
	 * e.g. a tooltip. The @nick and @blurb should ideally be localized.
	 *
	 * Params:
	 *     paramType = the #GType for the property; must be derived from #G_TYPE_PARAM
	 *     name = the canonical name of the property
	 *     nick = the nickname of the property
	 *     blurb = a short description of the property
	 *     flags = a combination of #GParamFlags
	 *
	 * Returns: a newly allocated #GParamSpec instance
	 */
	public static ParamSpec internal(GType paramType, string name, string nick, string blurb, GParamFlags flags)
	{
		auto p = g_param_spec_internal(paramType, Str.toStringz(name), Str.toStringz(nick), Str.toStringz(blurb), flags);

		if(p is null)
		{
			return null;
		}

		return ObjectG.getDObject!(ParamSpec)(cast(GParamSpec*) p);
	}

	/**
	 * Get the short description of a #GParamSpec.
	 *
	 * Returns: the short description of @pspec.
	 */
	public string getBlurb()
	{
		return Str.toString(g_param_spec_get_blurb(gParamSpec));
	}

	/**
	 * Gets the default value of @pspec as a pointer to a #GValue.
	 *
	 * The #GValue will remain value for the life of @pspec.
	 *
	 * Returns: a pointer to a #GValue which must not be modified
	 *
	 * Since: 2.38
	 */
	public Value getDefaultValue()
	{
		auto p = g_param_spec_get_default_value(gParamSpec);

		if(p is null)
		{
			return null;
		}

		return ObjectG.getDObject!(Value)(cast(GValue*) p);
	}

	/**
	 * Get the name of a #GParamSpec.
	 *
	 * The name is always an "interned" string (as per g_intern_string()).
	 * This allows for pointer-value comparisons.
	 *
	 * Returns: the name of @pspec.
	 */
	public string getName()
	{
		return Str.toString(g_param_spec_get_name(gParamSpec));
	}

	/**
	 * Gets the GQuark for the name.
	 *
	 * Returns: the GQuark for @pspec->name.
	 *
	 * Since: 2.46
	 */
	public GQuark getNameQuark()
	{
		return g_param_spec_get_name_quark(gParamSpec);
	}

	/**
	 * Get the nickname of a #GParamSpec.
	 *
	 * Returns: the nickname of @pspec.
	 */
	public string getNick()
	{
		return Str.toString(g_param_spec_get_nick(gParamSpec));
	}

	/**
	 * Gets back user data pointers stored via g_param_spec_set_qdata().
	 *
	 * Params:
	 *     quark = a #GQuark, naming the user data pointer
	 *
	 * Returns: the user data pointer set, or %NULL
	 */
	public void* getQdata(GQuark quark)
	{
		return g_param_spec_get_qdata(gParamSpec, quark);
	}

	/**
	 * If the paramspec redirects operations to another paramspec,
	 * returns that paramspec. Redirect is used typically for
	 * providing a new implementation of a property in a derived
	 * type while preserving all the properties from the parent
	 * type. Redirection is established by creating a property
	 * of type #GParamSpecOverride. See g_object_class_override_property()
	 * for an example of the use of this capability.
	 *
	 * Returns: paramspec to which requests on this
	 *     paramspec should be redirected, or %NULL if none.
	 *
	 * Since: 2.4
	 */
	public ParamSpec getRedirectTarget()
	{
		auto p = g_param_spec_get_redirect_target(gParamSpec);

		if(p is null)
		{
			return null;
		}

		return ObjectG.getDObject!(ParamSpec)(cast(GParamSpec*) p);
	}

	/**
	 * Increments the reference count of @pspec.
	 *
	 * Returns: the #GParamSpec that was passed into this function
	 */
	public ParamSpec doref()
	{
		auto p = g_param_spec_ref(gParamSpec);

		if(p is null)
		{
			return null;
		}

		return ObjectG.getDObject!(ParamSpec)(cast(GParamSpec*) p);
	}

	/**
	 * Convenience function to ref and sink a #GParamSpec.
	 *
	 * Returns: the #GParamSpec that was passed into this function
	 *
	 * Since: 2.10
	 */
	public ParamSpec refSink()
	{
		auto p = g_param_spec_ref_sink(gParamSpec);

		if(p is null)
		{
			return null;
		}

		return ObjectG.getDObject!(ParamSpec)(cast(GParamSpec*) p);
	}

	/**
	 * Sets an opaque, named pointer on a #GParamSpec. The name is
	 * specified through a #GQuark (retrieved e.g. via
	 * g_quark_from_static_string()), and the pointer can be gotten back
	 * from the @pspec with g_param_spec_get_qdata().  Setting a
	 * previously set user data pointer, overrides (frees) the old pointer
	 * set, using %NULL as pointer essentially removes the data stored.
	 *
	 * Params:
	 *     quark = a #GQuark, naming the user data pointer
	 *     data = an opaque user data pointer
	 */
	public void setQdata(GQuark quark, void* data)
	{
		g_param_spec_set_qdata(gParamSpec, quark, data);
	}

	/**
	 * This function works like g_param_spec_set_qdata(), but in addition,
	 * a `void (*destroy) (gpointer)` function may be
	 * specified which is called with @data as argument when the @pspec is
	 * finalized, or the data is being overwritten by a call to
	 * g_param_spec_set_qdata() with the same @quark.
	 *
	 * Params:
	 *     quark = a #GQuark, naming the user data pointer
	 *     data = an opaque user data pointer
	 *     destroy = function to invoke with @data as argument, when @data needs to
	 *         be freed
	 */
	public void setQdataFull(GQuark quark, void* data, GDestroyNotify destroy)
	{
		g_param_spec_set_qdata_full(gParamSpec, quark, data, destroy);
	}

	/**
	 * The initial reference count of a newly created #GParamSpec is 1,
	 * even though no one has explicitly called g_param_spec_ref() on it
	 * yet. So the initial reference count is flagged as "floating", until
	 * someone calls `g_param_spec_ref (pspec); g_param_spec_sink
	 * (pspec);` in sequence on it, taking over the initial
	 * reference count (thus ending up with a @pspec that has a reference
	 * count of 1 still, but is not flagged "floating" anymore).
	 */
	public void sink()
	{
		g_param_spec_sink(gParamSpec);
	}

	/**
	 * Gets back user data pointers stored via g_param_spec_set_qdata()
	 * and removes the @data from @pspec without invoking its destroy()
	 * function (if any was set).  Usually, calling this function is only
	 * required to update user data pointers with a destroy notifier.
	 *
	 * Params:
	 *     quark = a #GQuark, naming the user data pointer
	 *
	 * Returns: the user data pointer set, or %NULL
	 */
	public void* stealQdata(GQuark quark)
	{
		return g_param_spec_steal_qdata(gParamSpec, quark);
	}

	/**
	 * Decrements the reference count of a @pspec.
	 */
	public void unref()
	{
		g_param_spec_unref(gParamSpec);
	}

	/**
	 * Registers @name as the name of a new static type derived from
	 * #G_TYPE_PARAM. The type system uses the information contained in
	 * the #GParamSpecTypeInfo structure pointed to by @info to manage the
	 * #GParamSpec type and its instances.
	 *
	 * Params:
	 *     name = 0-terminated string used as the name of the new #GParamSpec type.
	 *     pspecInfo = The #GParamSpecTypeInfo for this #GParamSpec type.
	 *
	 * Returns: The new type identifier.
	 */
	public static GType paramTypeRegisterStatic(string name, GParamSpecTypeInfo* pspecInfo)
	{
		return g_param_type_register_static(Str.toStringz(name), pspecInfo);
	}

	/**
	 * Transforms @src_value into @dest_value if possible, and then
	 * validates @dest_value, in order for it to conform to @pspec.  If
	 * @strict_validation is %TRUE this function will only succeed if the
	 * transformed @dest_value complied to @pspec without modifications.
	 *
	 * See also g_value_type_transformable(), g_value_transform() and
	 * g_param_value_validate().
	 *
	 * Params:
	 *     pspec = a valid #GParamSpec
	 *     srcValue = souce #GValue
	 *     destValue = destination #GValue of correct type for @pspec
	 *     strictValidation = %TRUE requires @dest_value to conform to @pspec
	 *         without modifications
	 *
	 * Returns: %TRUE if transformation and validation were successful,
	 *     %FALSE otherwise and @dest_value is left untouched.
	 */
	public static bool paramValueConvert(ParamSpec pspec, Value srcValue, Value destValue, bool strictValidation)
	{
		return g_param_value_convert((pspec is null) ? null : pspec.getParamSpecStruct(), (srcValue is null) ? null : srcValue.getValueStruct(), (destValue is null) ? null : destValue.getValueStruct(), strictValidation) != 0;
	}

	/**
	 * Checks whether @value contains the default value as specified in @pspec.
	 *
	 * Params:
	 *     pspec = a valid #GParamSpec
	 *     value = a #GValue of correct type for @pspec
	 *
	 * Returns: whether @value contains the canonical default for this @pspec
	 */
	public static bool paramValueDefaults(ParamSpec pspec, Value value)
	{
		return g_param_value_defaults((pspec is null) ? null : pspec.getParamSpecStruct(), (value is null) ? null : value.getValueStruct()) != 0;
	}

	/**
	 * Sets @value to its default value as specified in @pspec.
	 *
	 * Params:
	 *     pspec = a valid #GParamSpec
	 *     value = a #GValue of correct type for @pspec
	 */
	public static void paramValueSetDefault(ParamSpec pspec, Value value)
	{
		g_param_value_set_default((pspec is null) ? null : pspec.getParamSpecStruct(), (value is null) ? null : value.getValueStruct());
	}

	/**
	 * Ensures that the contents of @value comply with the specifications
	 * set out by @pspec. For example, a #GParamSpecInt might require
	 * that integers stored in @value may not be smaller than -42 and not be
	 * greater than +42. If @value contains an integer outside of this range,
	 * it is modified accordingly, so the resulting value will fit into the
	 * range -42 .. +42.
	 *
	 * Params:
	 *     pspec = a valid #GParamSpec
	 *     value = a #GValue of correct type for @pspec
	 *
	 * Returns: whether modifying @value was necessary to ensure validity
	 */
	public static bool paramValueValidate(ParamSpec pspec, Value value)
	{
		return g_param_value_validate((pspec is null) ? null : pspec.getParamSpecStruct(), (value is null) ? null : value.getValueStruct()) != 0;
	}

	/**
	 * Compares @value1 with @value2 according to @pspec, and return -1, 0 or +1,
	 * if @value1 is found to be less than, equal to or greater than @value2,
	 * respectively.
	 *
	 * Params:
	 *     pspec = a valid #GParamSpec
	 *     value1 = a #GValue of correct type for @pspec
	 *     value2 = a #GValue of correct type for @pspec
	 *
	 * Returns: -1, 0 or +1, for a less than, equal to or greater than result
	 */
	public static int paramValuesCmp(ParamSpec pspec, Value value1, Value value2)
	{
		return g_param_values_cmp((pspec is null) ? null : pspec.getParamSpecStruct(), (value1 is null) ? null : value1.getValueStruct(), (value2 is null) ? null : value2.getValueStruct());
	}
}
