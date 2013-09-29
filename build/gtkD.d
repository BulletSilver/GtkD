/*
 * Automatically generated build imports from
 * the initial version generouselly given by:
 * John Reimer
 */

module build;

version( build )
{
 pragma (nolink);

 version (Windows)     pragma (target, "GtkD.lib"  );
 version (linux)   pragma (target, "libgtkd.a" );
}



private import glib.GLib;
private import glib.Atomic;
private import glib.MainLoop;
private import glib.MainContext;
private import glib.Timeout;
private import glib.Idle;
private import glib.Child;
private import glib.Source;
private import glib.ThreadPool;
private import glib.AsyncQueue;
private import glib.Module;
private import glib.Memory;
private import glib.MemorySlice;
private import glib.IOChannel;
private import glib.ErrorG;
private import glib.GException;
private import glib.ConstructionException;
private import glib.Messages;
private import glib.MessageLog;
private import glib.Str;
private import glib.CharacterSet;
private import glib.Unicode;
private import glib.Base64;
private import glib.Checksum;
private import glib.Hmac;
private import glib.Internationalization;
private import glib.TimeVal;
private import glib.Date;
private import glib.TimeZone;
private import glib.DateTime;
private import glib.RandG;
private import glib.Util;
private import glib.ScannerG;
private import glib.Timer;
private import glib.Spawn;
private import glib.FileUtils;
private import glib.Directory;
private import glib.MappedFile;
private import glib.URI;
private import glib.Hostname;
private import glib.ShellUtils;
private import glib.OptionContext;
private import glib.OptionGroup;
private import glib.Pattern;
private import glib.Regex;
private import glib.MatchInfo;
private import glib.SimpleXML;
private import glib.KeyFile;
private import glib.BookmarkFile;
private import glib.UnixUtils;
private import glib.WindowsUtils;
private import glib.ListG;
private import glib.ListSG;
private import glib.QueueG;
private import glib.Sequence;
private import glib.SequenceIter;
private import glib.TrashStack;
private import glib.HashTable;
private import glib.HashTableIter;
private import glib.StringG;
private import glib.StringGChunk;
private import glib.ArrayG;
private import glib.PtrArray;
private import glib.ByteArray;
private import glib.Bytes;
private import glib.BBTree;
private import glib.Node;
private import glib.Quark;
private import glib.DataList;
private import glib.Dataset;
private import glib.VariantType;
private import glib.Variant;
private import glib.VariantIter;
private import glib.VariantBuilder;
private import glib.Cache;
private import glib.Relation;
private import glib.Tuples;
private import glib.StringCompletion;

private import gthread.Thread;
private import gthread.Mutex;
private import gthread.RecMutex;
private import gthread.RWLock;
private import gthread.Cond;
private import gthread.Private;
private import gthread.Once;

private import gobject.Type;
private import gobject.TypePlugin;
private import gobject.TypeModule;
private import gobject.ObjectG;
private import gobject.WeakRef;
private import gobject.Enums;
private import gobject.Flags;
private import gobject.Boxed;
private import gobject.Value;
private import gobject.ParamSpec;
private import gobject.ParamSpecPool;
private import gobject.Signals;
private import gobject.Closure;
private import gobject.CClosure;
private import gobject.ValueArray;
private import gobject.Binding;

private import gio.File;
private import gio.FileAttributeInfoList;
private import gio.FileInfo;
private import gio.FileAttributeMatcher;
private import gio.FileEnumerator;
private import gio.ErrorGIO;
private import gio.MountOperation;
private import gio.FileMonitor;
private import gio.FilenameCompleter;
private import gio.Cancellable;
private import gio.AsyncResultIF;
private import gio.AsyncResultT;
private import gio.Task;
private import gio.IOSchedulerJob;
private import gio.SimpleAsyncResult;
private import gio.ConverterIF;
private import gio.ConverterT;
private import gio.Converter;
private import gio.CharsetConverter;
private import gio.ZlibCompressor;
private import gio.ZlibDecompressor;
private import gio.SeekableIF;
private import gio.SeekableT;
private import gio.InputStream;
private import gio.OutputStream;
private import gio.IOStream;
private import gio.FileInputStream;
private import gio.FileOutputStream;
private import gio.FileIOStream;
private import gio.FileDescriptorBasedIF;
private import gio.FileDescriptorBasedT;
private import gio.FilterInputStream;
private import gio.FilterOutputStream;
private import gio.MemoryInputStream;
private import gio.MemoryOutputStream;
private import gio.BufferedInputStream;
private import gio.BufferedOutputStream;
private import gio.DataInputStream;
private import gio.DataOutputStream;
private import gio.UnixInputStream;
private import gio.UnixOutputStream;
private import gio.ConverterInputStream;
private import gio.ConverterOutputStream;
private import gio.PollableInputStreamIF;
private import gio.PollableInputStreamT;
private import gio.PollableOutputStreamIF;
private import gio.PollableOutputStreamT;
private import gio.PollableUtils;
private import gio.ContentType;
private import gio.AppInfoIF;
private import gio.AppInfoT;
private import gio.AppInfo;
private import gio.AppLaunchContext;
private import gio.DesktopAppInfo;
private import gio.VolumeMonitor;
private import gio.VolumeIF;
private import gio.VolumeT;
private import gio.Volume;
private import gio.MountIF;
private import gio.MountT;
private import gio.Mount;
private import gio.DriveIF;
private import gio.DriveT;
private import gio.Drive;
private import gio.UnixMountEntry;
private import gio.UnixMountPoint;
private import gio.UnixMountMonitor;
private import gio.IconIF;
private import gio.IconT;
private import gio.Icon;
private import gio.FileIcon;
private import gio.BytesIcon;
private import gio.LoadableIconIF;
private import gio.LoadableIconT;
private import gio.ThemedIcon;
private import gio.EmblemedIcon;
private import gio.Emblem;
private import gio.InitableIF;
private import gio.InitableT;
private import gio.AsyncInitableIF;
private import gio.AsyncInitableT;
private import gio.Socket;
private import gio.InetAddress;
private import gio.InetAddressMask;
private import gio.SocketAddress;
private import gio.InetSocketAddress;
private import gio.UnixSocketAddress;
private import gio.SocketControlMessage;
private import gio.UnixFDList;
private import gio.UnixFDMessage;
private import gio.Credentials;
private import gio.UnixCredentialsMessage;
private import gio.ProxyIF;
private import gio.ProxyT;
private import gio.Proxy;
private import gio.ProxyAddress;
private import gio.SocketClient;
private import gio.SocketConnection;
private import gio.UnixConnection;
private import gio.TcpConnection;
private import gio.SocketListener;
private import gio.SocketService;
private import gio.ThreadedSocketService;
private import gio.NetworkMonitorIF;
private import gio.NetworkMonitorT;
private import gio.NetworkMonitor;
private import gio.TlsCertificate;
private import gio.TlsConnection;
private import gio.TlsClientConnection;
private import gio.TlsServerConnection;
private import gio.TlsBackend;
private import gio.TlsDatabase;
private import gio.TlsFileDatabase;
private import gio.TlsInteraction;
private import gio.TlsPassword;
private import gio.Resolver;
private import gio.ProxyResolverIF;
private import gio.ProxyResolverT;
private import gio.ProxyResolver;
private import gio.SimpleProxyResolver;
private import gio.SocketConnectableIF;
private import gio.SocketConnectableT;
private import gio.SocketConnectable;
private import gio.SocketAddressEnumerator;
private import gio.NetworkAddress;
private import gio.NetworkService;
private import gio.SrvTarget;
private import gio.DBusUtilities;
private import gio.DBusAnnotationInfo;
private import gio.DBusArgInfo;
private import gio.DBusMethodInfo;
private import gio.DBusSignalInfo;
private import gio.DBusPropertyInfo;
private import gio.DBusInterfaceInfo;
private import gio.DBusNodeInfo;
private import gio.DBusError;
private import gio.DBusMessage;
private import gio.DBusConnection;
private import gio.DBusMethodInvocation;
private import gio.DBusServer;
private import gio.DBusAuthObserver;
private import gio.DBusNames;
private import gio.DBusInterfaceIF;
private import gio.DBusInterfaceT;
private import gio.DBusInterface;
private import gio.DBusInterfaceSkeleton;
private import gio.DBusProxy;
private import gio.DBusObjectIF;
private import gio.DBusObjectT;
private import gio.DBusObject;
private import gio.DBusObjectSkeleton;
private import gio.DBusObjectProxy;
private import gio.DBusObjectManagerIF;
private import gio.DBusObjectManagerT;
private import gio.DBusObjectManagerServer;
private import gio.DBusObjectManagerClient;
private import gio.Settings;
private import gio.SettingsBackend;
private import gio.SettingsSchema;
private import gio.SettingsSchemaSource;
private import gio.Resource;
private import gio.Permission;
private import gio.SimplePermission;
private import gio.Application;
private import gio.ApplicationCommandLine;
private import gio.ActionGroupIF;
private import gio.ActionGroupT;
private import gio.ActionMapIF;
private import gio.ActionMapT;
private import gio.SimpleActionGroup;
private import gio.ActionIF;
private import gio.ActionT;
private import gio.Action;
private import gio.SimpleAction;
private import gio.PropertyAction;
private import gio.RemoteActionGroupIF;
private import gio.RemoteActionGroupT;
private import gio.DBusActionGroup;
private import gio.MenuModel;
private import gio.MenuAttributeIter;
private import gio.MenuLinkIter;
private import gio.Menu;
private import gio.MenuItem;
private import gio.DBusMenuModel;
private import gio.Vfs;
private import gio.IOModule;
private import gio.IOModuleScope;
private import gio.IOExtension;
private import gio.IOExtensionPoint;
private import gio.TestDBus;

private import cairo.Context;
private import cairo.Pattern;
private import cairo.MeshPattern;
private import cairo.Region;
private import cairo.RasterSource;
private import cairo.FontFace;
private import cairo.ScaledFont;
private import cairo.FontOption;
private import cairo.UserFontFace;
private import cairo.Device;
private import cairo.Surface;
private import cairo.ImageSurface;
private import cairo.PdfSurface;
private import cairo.PostScriptSurface;
private import cairo.RecordingSurface;
private import cairo.SvgSurface;
private import cairo.Script;
private import cairo.ScriptSurface;
private import cairo.Matrix;
private import cairo.Status;
private import cairo.Version;
private import cairo.Types;

private import pango.PgContext;
private import pango.PgItem;
private import pango.PgMatrix;
private import pango.PgGlyphString;
private import pango.PgGlyphItem;
private import pango.PgGlyphItemIter;
private import pango.PgFont;
private import pango.PgFontDescription;
private import pango.PgFontMetrics;
private import pango.PgFontFamily;
private import pango.PgFontFace;
private import pango.PgFontMap;
private import pango.PgFontset;
private import pango.PgFontsetSimple;
private import pango.PgAttribute;
private import pango.PgColor;
private import pango.PgAttributeList;
private import pango.PgAttributeIterator;
private import pango.PgTabArray;
private import pango.PgLayout;
private import pango.PgLayoutIter;
private import pango.PgLayoutLine;
private import pango.PgScript;
private import pango.PgScriptIter;
private import pango.PgLanguage;
private import pango.PgVertical;
private import pango.PgCairoFontMap;
private import pango.PgCairo;
private import pango.PgRenderer;
private import pango.PgCoverage;
private import pango.PgEngine;
private import pango.PgEngineLang;
private import pango.PgEngineShape;
private import pango.PgMiscellaneous;
private import pango.PgVersion;

private import atk.Action;
private import atk.Component;
private import atk.Document;
private import atk.EditableText;
private import atk.GObjectAccessible;
private import atk.Hyperlink;
private import atk.Hypertext;
private import atk.Image;
private import atk.NoOpObject;
private import atk.NoOpObjectFactory;
private import atk.ObjectAtk;
private import atk.ObjectFactory;
private import atk.Registry;
private import atk.Relation;
private import atk.RelationSet;
private import atk.Selection;
private import atk.State;
private import atk.StateSet;
private import atk.StreamableContent;
private import atk.Table;
private import atk.Text;
private import atk.Util;
private import atk.ValueAtk;

private import gdkpixbuf.Pixdata;
private import gdkpixbuf.PixbufAnimation;
private import gdkpixbuf.PixbufAnimationIter;
private import gdkpixbuf.PixbufSimpleAnimation;
private import gdkpixbuf.PixbufLoader;
private import gdkpixbuf.PixbufFormat;

private import gdk.Gdk;
private import gdk.DisplayManager;
private import gdk.Display;
private import gdk.Screen;
private import gdk.DeviceManager;
private import gdk.Device;
private import gdk.Rectangle;
private import gdk.Pixbuf;
private import gdk.Color;
private import gdk.RGBA;
private import gdk.Visual;
private import gdk.Cursor;
private import gdk.Window;
private import gdk.FrameClock;
private import gdk.FrameTimings;
private import gdk.Event;
private import gdk.Keymap;
private import gdk.Selection;
private import gdk.DragContext;
private import gdk.Atoms;
private import gdk.Threads;
private import gdk.X11;
private import gdk.AppLaunchContext;
private import gdk.Testing;
private import gdk.Cairo;

private import gtk.Main;
private import gtk.Version;
private import gtk.AccelGroup;
private import gtk.AccelMap;
private import gtk.Clipboard;
private import gtk.DragAndDrop;
private import gtk.Settings;
private import gtk.BindingSet;
private import gtk.TargetEntry;
private import gtk.TargetList;
private import gtk.SelectionData;
private import gtk.Testing;
private import gtk.MountOperation;
private import gtk.StyleContext;
private import gtk.Border;
private import gtk.CssProvider;
private import gtk.CssSection;
private import gtk.StyleProviderIF;
private import gtk.StyleProviderT;
private import gtk.StyleProperties;
private import gtk.ThemingEngine;
private import gtk.WidgetPath;
private import gtk.IconTheme;
private import gtk.IconInfo;
private import gtk.IconSource;
private import gtk.IconFactory;
private import gtk.IconSet;
private import gtk.IconSize;
private import gtk.NumerableIcon;
private import gtk.Application;
private import gtk.ApplicationWindow;
private import gtk.ActionableIF;
private import gtk.ActionableT;
private import gtk.BuildableIF;
private import gtk.BuildableT;
private import gtk.Builder;
private import gtk.Dialog;
private import gtk.MessageDialog;
private import gtk.PopupBox;
private import gtk.AboutDialog;
private import gtk.Assistant;
private import gtk.Window;
private import gtk.MainWindow;
private import gtk.WindowGroup;
private import gtk.Invisible;
private import gtk.OffscreenWindow;
private import gtk.Box;
private import gtk.Grid;
private import gtk.Revealer;
private import gtk.ListBox;
private import gtk.ListBoxRow;
private import gtk.Stack;
private import gtk.StackSwitcher;
private import gtk.HeaderBar;
private import gtk.Overlay;
private import gtk.Alignment;
private import gtk.ButtonBox;
private import gtk.Paned;
private import gtk.Layout;
private import gtk.Notebook;
private import gtk.Expander;
private import gtk.OrientableIF;
private import gtk.OrientableT;
private import gtk.AspectFrame;
private import gtk.Fixed;
private import gtk.Label;
private import gtk.Image;
private import gtk.Spinner;
private import gtk.InfoBar;
private import gtk.ProgressBar;
private import gtk.LevelBar;
private import gtk.Statusbar;
private import gtk.AccelLabel;
private import gtk.StatusIcon;
private import gtk.Button;
private import gtk.CheckButton;
private import gtk.RadioButton;
private import gtk.ToggleButton;
private import gtk.LinkButton;
private import gtk.MenuButton;
private import gtk.Switch;
private import gtk.ScaleButton;
private import gtk.VolumeButton;
private import gtk.LockButton;
private import gtk.Entry;
private import gtk.EntryBuffer;
private import gtk.EntryCompletion;
private import gtk.Scale;
private import gtk.SpinButton;
private import gtk.SearchEntry;
private import gtk.SearchBar;
private import gtk.EditableIF;
private import gtk.EditableT;
private import gtk.TextIter;
private import gtk.TextMark;
private import gtk.TextBuffer;
private import gtk.TextTag;
private import gtk.TextAttributes;
private import gtk.TextTagTable;
private import gtk.TextView;
private import gtk.TextChildAnchor;
private import gtk.TreePath;
private import gtk.TreeModelIF;
private import gtk.TreeModelT;
private import gtk.TreeIter;
private import gtk.TreeRowReference;
private import gtk.TreeIterError;
private import gtk.TreeModel;
private import gtk.TreeSelection;
private import gtk.TreeViewColumn;
private import gtk.TreeView;
private import gtk.TreeDragSourceIF;
private import gtk.TreeDragSourceT;
private import gtk.TreeDragDestIF;
private import gtk.TreeDragDestT;
private import gtk.CellView;
private import gtk.IconView;
private import gtk.TreeSortableIF;
private import gtk.TreeSortableT;
private import gtk.TreeModelSort;
private import gtk.TreeModelFilter;
private import gtk.CellLayoutIF;
private import gtk.CellLayoutT;
private import gtk.CellArea;
private import gtk.CellAreaBox;
private import gtk.CellAreaContext;
private import gtk.CellRenderer;
private import gtk.CellEditableIF;
private import gtk.CellEditableT;
private import gtk.CellEditable;
private import gtk.CellRendererAccel;
private import gtk.CellRendererCombo;
private import gtk.CellRendererPixbuf;
private import gtk.CellRendererProgress;
private import gtk.CellRendererSpin;
private import gtk.CellRendererText;
private import gtk.CellRendererToggle;
private import gtk.CellRendererSpinner;
private import gtk.TreeNode;
private import gtk.ListStore;
private import gtk.TreeStore;
private import gtk.ComboBox;
private import gtk.ComboBoxText;
private import gtk.Menu;
private import gtk.MenuBar;
private import gtk.MenuItem;
private import gtk.RadioMenuItem;
private import gtk.CheckMenuItem;
private import gtk.SeparatorMenuItem;
private import gtk.ToolShellIF;
private import gtk.ToolShellT;
private import gtk.Toolbar;
private import gtk.ToolItem;
private import gtk.ToolPalette;
private import gtk.ToolItemGroup;
private import gtk.SeparatorToolItem;
private import gtk.ToolButton;
private import gtk.MenuToolButton;
private import gtk.ToggleToolButton;
private import gtk.RadioToolButton;
private import gtk.ColorChooserIF;
private import gtk.ColorChooserT;
private import gtk.ColorButton;
private import gtk.ColorChooserWidget;
private import gtk.ColorChooserDialog;
private import gtk.FileChooserIF;
private import gtk.FileChooserT;
private import gtk.FileChooserButton;
private import gtk.FileChooserDialog;
private import gtk.FileChooserWidget;
private import gtk.FileFilter;
private import gtk.FontChooserIF;
private import gtk.FontChooserT;
private import gtk.FontButton;
private import gtk.FontChooserWidget;
private import gtk.FontChooserDialog;
private import gtk.PlacesSidebar;
private import gtk.Frame;
private import gtk.Separator;
private import gtk.Scrollbar;
private import gtk.ScrolledWindow;
private import gtk.ScrollableIF;
private import gtk.ScrollableT;
private import gtk.PrintOperation;
private import gtk.PrintOperationPreviewIF;
private import gtk.PrintOperationPreviewT;
private import gtk.PrintContext;
private import gtk.PrintSettings;
private import gtk.PageSetup;
private import gtk.PaperSize;
private import gtk.Printer;
private import gtk.PrintJob;
private import gtk.PrintUnixDialog;
private import gtk.PageSetupUnixDialog;
private import gtk.Adjustment;
private import gtk.Arrow;
private import gtk.Calendar;
private import gtk.DrawingArea;
private import gtk.EventBox;
private import gtk.HandleBox;
private import gtk.IMContextSimple;
private import gtk.IMMulticontext;
private import gtk.SizeGroup;
private import gtk.Tooltip;
private import gtk.Viewport;
private import gtk.Accessible;
private import gtk.Widget;
private import gtk.Requisition;
private import gtk.WidgetClass;
private import gtk.Container;
private import gtk.Bin;
private import gtk.MenuShell;
private import gtk.Misc;
private import gtk.Range;
private import gtk.IMContext;
private import gtk.Plug;
private import gtk.Socket;
private import gtk.RecentManager;
private import gtk.RecentInfo;
private import gtk.RecentChooserIF;
private import gtk.RecentChooserT;
private import gtk.RecentChooserDialog;
private import gtk.RecentChooserMenu;
private import gtk.RecentChooserWidget;
private import gtk.RecentFilter;
private import gtk.AppChooserIF;
private import gtk.AppChooserT;
private import gtk.AppChooserButton;
private import gtk.AppChooserDialog;
private import gtk.AppChooserWidget;
private import gtk.SymbolicColor;
private import gtk.Gradient;
private import gtk.RcStyle;
private import gtk.Style;
private import gtk.HScale;
private import gtk.VScale;
private import gtk.TearoffMenuItem;
private import gtk.ColorSelection;
private import gtk.ColorSelectionDialog;
private import gtk.HSV;
private import gtk.FontSelection;
private import gtk.FontSelectionDialog;
private import gtk.HBox;
private import gtk.VBox;
private import gtk.HButtonBox;
private import gtk.VButtonBox;
private import gtk.HPaned;
private import gtk.VPaned;
private import gtk.Table;
private import gtk.HSeparator;
private import gtk.VSeparator;
private import gtk.HScrollbar;
private import gtk.VScrollbar;
private import gtk.UIManager;
private import gtk.ActionGroup;
private import gtk.Action;
private import gtk.ToggleAction;
private import gtk.RadioAction;
private import gtk.RecentAction;
private import gtk.ActivatableIF;
private import gtk.ActivatableT;
private import gtk.ImageMenuItem;
private import gtk.StockItem;

private import glgdk.GLdInit;
private import glgdk.GLQuery;
private import glgdk.GLConfig;
private import glgdk.GLContext;
private import glgdk.GLDrawableIF;
private import glgdk.GLDrawableT;
private import glgdk.GLDrawable;
private import glgdk.GLWindow;

private import glgtk.GLtInit;
private import glgtk.GLWidget;
private import glgtk.GLCapability;

private import gsv.SourceBuffer;
private import gsv.SourceCompletion;
private import gsv.SourceCompletionContext;
private import gsv.SourceCompletionInfo;
private import gsv.SourceCompletionItem;
private import gsv.SourceCompletionProposalIF;
private import gsv.SourceCompletionProposalT;
private import gsv.SourceCompletionProviderIF;
private import gsv.SourceCompletionProviderT;
private import gsv.SourceCompletionProvider;
private import gsv.SourceCompletionWords;
private import gsv.SourceGutter;
private import gsv.SourceGutterRenderer;
private import gsv.SourceGutterRendererPixbuf;
private import gsv.SourceGutterRendererText;
private import gsv.SourceLanguage;
private import gsv.SourceLanguageManager;
private import gsv.SourceMark;
private import gsv.SourceMarkAttributes;
private import gsv.SourcePrintCompositor;
private import gsv.SourceSearchContext;
private import gsv.SourceSearchSettings;
private import gsv.SourceStyle;
private import gsv.SourceStyleScheme;
private import gsv.SourceStyleSchemeManager;
private import gsv.SourceUndoManagerIF;
private import gsv.SourceUndoManagerT;
private import gsv.SourceUndoManager;
private import gsv.Utils;
private import gsv.SourceView;

private import gda.Gda;
private import gda.Blob;
private import gda.Client;
private import gda.Command;
private import gda.Config;
private import gda.ProviderInfo;
private import gda.DataSourceInfo;
private import gda.Connection;
private import gda.DataModelArray;
private import gda.DataModelHash;
private import gda.DataModelList;
private import gda.DataModel;
private import gda.ErrorGda;
private import gda.Export;
private import gda.FieldAttributes;
private import gda.Log;
private import gda.Parameter;
private import gda.ParameterList;
private import gda.QuarkList;
private import gda.Row;
private import gda.Select;
private import gda.Table;
private import gda.Transaction;
private import gda.Value;

private import gstinterfaces.VideoOverlay;

private import gstreamer.gstreamer;
private import gstreamer.Allocator;
private import gstreamer.AtomicQueue;
private import gstreamer.Bin;
private import gstreamer.Buffer;
private import gstreamer.BufferList;
private import gstreamer.BufferPool;
private import gstreamer.Bus;
private import gstreamer.Caps;
private import gstreamer.CapsFeatures;
private import gstreamer.Sample;
private import gstreamer.ChildProxyIF;
private import gstreamer.ChildProxyT;
private import gstreamer.Clock;
private import gstreamer.Context;
private import gstreamer.ControlBinding;
private import gstreamer.ControlSource;
private import gstreamer.DateTime;
private import gstreamer.Element;
private import gstreamer.ElementFactory;
private import gstreamer.GError;
private import gstreamer.Event;
private import gstreamer.Format;
private import gstreamer.GhostPad;
private import gstreamer.ProxyPad;
private import gstreamer.Iterator;
private import gstreamer.Memory;
private import gstreamer.Message;
private import gstreamer.Meta;
private import gstreamer.MiniObject;
private import gstreamer.ObjectGst;
private import gstreamer.Pad;
private import gstreamer.PadTemplate;
private import gstreamer.ParamSpecFraction;
private import gstreamer.Parse;
private import gstreamer.ParseContext;
private import gstreamer.Pipeline;
private import gstreamer.Plugin;
private import gstreamer.PluginFeature;
private import gstreamer.Poll;
private import gstreamer.PresetIF;
private import gstreamer.PresetT;
private import gstreamer.Query;
private import gstreamer.Registry;
private import gstreamer.Segment;
private import gstreamer.Structure;
private import gstreamer.SystemClock;
private import gstreamer.TagList;
private import gstreamer.TagSetterIF;
private import gstreamer.TagSetterT;
private import gstreamer.Task;
private import gstreamer.TaskPool;
private import gstreamer.Toc;
private import gstreamer.TocEntry;
private import gstreamer.TocSetterIF;
private import gstreamer.TocSetterT;
private import gstreamer.TypeFind;
private import gstreamer.TypeFindFactory;
private import gstreamer.UriHandlerIF;
private import gstreamer.UriHandlerT;
private import gstreamer.Utils;
private import gstreamer.Value;

private import vte.Terminal;
private import vte.Pty;

private import gtkc.paths;
private import gtkc.Loader;
private import gtkc.glib;
private import gtkc.gthread;
private import gtkc.gobject;
private import gtkc.gio;
private import gtkc.cairo;
private import gtkc.pango;
private import gtkc.atk;
private import gtkc.gdkpixbuf;
private import gtkc.gdk;
private import gtkc.gtk;
private import gtkglc.glgdk;
private import gtkglc.glgtk;
private import gtkglc.gl;
private import gtkglc.glu;
private import gsvc.gsv;
private import gdac.gda;
private import gstreamerc.gstinterfaces;
private import gstreamerc.gstreamer;
private import vtec.vte;
