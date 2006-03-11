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
 * outFile = VScrollbar
 * strct   = GtkVScrollbar
 * realStrct=
 * clss    = VScrollbar
 * extend  = 
 * prefixes:
 * 	- gtk_vscrollbar_
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

module gtk.VScrollbar;

private import gtk.typedefs;

private import lib.gtk;

private import gtk.Adjustment;

/**
 * Description
 * The GtkVScrollbar widget is a widget arranged vertically creating a scrollbar.
 * See GtkScrollbar for details on scrollbars. GtkAdjustment pointers may be
 * added to handle the adjustment of the scrollbar or it may be left NULL in which
 * case one will be created for you. See GtkAdjustment for details.
 */
private import gtk.Scrollbar;
public class VScrollbar : Scrollbar
{
	
	/** the main Gtk struct */
	protected GtkVScrollbar* gtkVScrollbar;
	
	
	public GtkVScrollbar* getVScrollbarStruct()
	{
		return gtkVScrollbar;
	}
	
	
	/** the main Gtk struct as a void* */
	protected void* getStruct()
	{
		return cast(void*)gtkVScrollbar;
	}
	
	/**
	 * Sets our main struct and passes it to the parent class
	 */
	public this (GtkVScrollbar* gtkVScrollbar)
	{
		super(cast(GtkScrollbar*)gtkVScrollbar);
		this.gtkVScrollbar = gtkVScrollbar;
	}
	
	/**
	 */
	
	
	/**
	 * Creates a new vertical scrollbar.
	 * adjustment:
	 * the GtkAdjustment to use, or NULL to create a new adjustment.
	 * Returns:
	 * the new GtkVScrollbar
	 * See Also
	 * GtkScrollbar, GtkScrolledWindow
	 */
	public this (Adjustment adjustment)
	{
		// GtkWidget* gtk_vscrollbar_new (GtkAdjustment *adjustment);
		this(cast(GtkVScrollbar*)gtk_vscrollbar_new((adjustment is null) ? null : adjustment.getAdjustmentStruct()) );
	}
}
