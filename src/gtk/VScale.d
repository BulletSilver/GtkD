/*
 * This file is part of duit.
 *
 * duit is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * duit is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with duit; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage

/*
 * Conversion parameters:
 * outPack = gtk
 * outFile = VScale
 * strct   = GtkVScale
 * realStrct=
 * clss    = VScale
 * template for:
 * extend  = 
 * prefixes:
 * 	- gtk_vscale_
 * 	- gtk_
 * omit structs:
 * omit prefixes:
 * omit code:
 * imports:
 * 	- gtk.Adjustment
 * structWrap:
 * 	- GtkAdjustment* -> Adjustment
 * local aliases:
 */

module gtk.VScale;

private import gtk.typedefs;

private import lib.gtk;

private import gtk.Adjustment;

/**
 * Description
 * The GtkVScale widget is used to allow the user to select a value using
 * a vertical slider. To create one, use gtk_hscale_new_with_range().
 * The position to show the current value, and the number of decimal places
 * shown can be set using the parent GtkScale class's functions.
 */
private import gtk.Scale;
public class VScale : Scale
{
	
	/** the main Gtk struct */
	protected GtkVScale* gtkVScale;
	
	
	public GtkVScale* getVScaleStruct()
	{
		return gtkVScale;
	}
	
	
	/** the main Gtk struct as a void* */
	protected void* getStruct()
	{
		return cast(void*)gtkVScale;
	}
	
	/**
	 * Sets our main struct and passes it to the parent class
	 */
	public this (GtkVScale* gtkVScale)
	{
		super(cast(GtkScale*)gtkVScale);
		this.gtkVScale = gtkVScale;
	}
	
	/**
	 */
	
	
	/**
	 * Creates a new GtkVScale.
	 * adjustment:
	 * the GtkAdjustment which sets the range of the scale.
	 * Returns:
	 * a new GtkVScale.
	 */
	public this (Adjustment adjustment)
	{
		// GtkWidget* gtk_vscale_new (GtkAdjustment *adjustment);
		this(cast(GtkVScale*)gtk_vscale_new((adjustment is null) ? null : adjustment.getAdjustmentStruct()) );
	}
	
	/**
	 * Creates a new vertical scale widget that lets the user input a
	 * number between min and max (including min and max) with the
	 * increment step. step must be nonzero; it's the distance the
	 * slider moves when using the arrow keys to adjust the scale value.
	 * Note that the way in which the precision is derived works best if step
	 * is a power of ten. If the resulting precision is not suitable for your
	 * needs, use gtk_scale_set_digits() to correct it.
	 * min:
	 *  minimum value
	 * max:
	 *  maximum value
	 * step:
	 *  step increment (tick size) used with keyboard shortcuts
	 * Returns:
	 *  a new GtkVScale
	 */
	public this (double min, double max, double step)
	{
		// GtkWidget* gtk_vscale_new_with_range (gdouble min,  gdouble max,  gdouble step);
		this(cast(GtkVScale*)gtk_vscale_new_with_range(min, max, step) );
	}
}