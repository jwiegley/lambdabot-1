
module Plugin.Dummy.DocAssocs (docAssocs) where

import qualified Data.Map as M
import qualified Data.ByteString.Char8 as P

-- pack all these strings

base :: P.ByteString
base = P.pack "base"
stm :: P.ByteString
stm  = P.pack "stm"
mtl :: P.ByteString
mtl  = P.pack "mtl"
fgl :: P.ByteString
fgl  = P.pack "fgl"
qc  :: P.ByteString
qc   = P.pack "QuickCheck"
hunit  :: P.ByteString
hunit = P.pack "bytestring"
parsec  :: P.ByteString
parsec = P.pack "parsec"
unix  :: P.ByteString
unix   = P.pack "unix"
haskeline :: P.ByteString
haskeline = P.pack "haskeline"
network :: P.ByteString
network  = P.pack "network"
th :: P.ByteString
th       = P.pack "template-haskell"
hs :: P.ByteString
hs       = P.pack "1"
cabal :: P.ByteString
cabal    = P.pack "Cabal"
hgl :: P.ByteString
hgl      = P.pack "3"
glut :: P.ByteString
glut     = P.pack "GLUT"
x11 :: P.ByteString
x11      = P.pack "3"
opengl :: P.ByteString
opengl   = P.pack "OpenGL"
containers :: P.ByteString
containers = P.pack "containers"

docAssocs :: M.Map P.ByteString P.ByteString
docAssocs = {-# SCC "Dummy.DocAssocs" #-} M.fromList [
  (P.pack "Control.Arrow", base),
  (P.pack "Control.Concurrent", base),
  (P.pack "Control.Concurrent.Chan", base),
  (P.pack "Control.Concurrent.MVar", base),
  (P.pack "Control.Concurrent.QSem", base),
  (P.pack "Control.Concurrent.QSemN", base),
  (P.pack "Control.Concurrent.STM", stm),
  (P.pack "Control.Concurrent.STM.TChan", stm),
  (P.pack "Control.Concurrent.STM.TMVar", stm),
  (P.pack "Control.Concurrent.STM.TVar", stm),
  (P.pack "Control.Concurrent.SampleVar", base),
  (P.pack "Control.Exception", base),
  (P.pack "Control.Monad", base),
  (P.pack "Control.Monad.Cont", mtl),
  (P.pack "Control.Monad.Error", mtl),
  (P.pack "Control.Monad.Fix", base),
  (P.pack "Control.Monad.Identity", mtl),
  (P.pack "Control.Monad.List", mtl),
  (P.pack "Control.Monad.RWS", mtl),
  (P.pack "Control.Monad.Reader", mtl),
  (P.pack "Control.Monad.ST", base),
  (P.pack "Control.Monad.ST.Lazy", base),
  (P.pack "Control.Monad.ST.Strict", base),
  (P.pack "Control.Monad.State", mtl),
  (P.pack "Control.Monad.Trans", mtl),
  (P.pack "Control.Monad.Writer", mtl),
  (P.pack "Control.Parallel", base),
  (P.pack "Control.Parallel.Strategies", base),
  (P.pack "Data.Array", base),
  (P.pack "Data.Array.Diff", base),
  (P.pack "Data.Array.IArray", base),
  (P.pack "Data.Array.IO", base),
  (P.pack "Data.Array.MArray", base),
  (P.pack "Data.Array.ST", base),
  (P.pack "Data.Array.Storable", base),
  (P.pack "Data.Array.Unboxed", base),
  (P.pack "Data.Bits", base),
  (P.pack "Data.Bool", base),
  (P.pack "Data.Char", base),
  (P.pack "Data.Complex", base),
  (P.pack "Data.Dynamic", base),
  (P.pack "Data.Either", base),
  (P.pack "Data.FiniteMap", base),
  (P.pack "Data.FunctorM", base),
  (P.pack "Data.Generics", base),
  (P.pack "Data.Generics.Aliases", base),
  (P.pack "Data.Generics.Basics", base),
  (P.pack "Data.Generics.Instances", base),
  (P.pack "Data.Generics.Schemes", base),
  (P.pack "Data.Generics.Text", base),
  (P.pack "Data.Generics.Twins", base),
  (P.pack "Data.Graph", containers),
  (P.pack "Data.Graph.Inductive", fgl),
  (P.pack "Data.Graph.Inductive.Basic", fgl),
  (P.pack "Data.Graph.Inductive.Example", fgl),
  (P.pack "Data.Graph.Inductive.Graph", fgl),
  (P.pack "Data.Graph.Inductive.Graphviz", fgl),
  (P.pack "Data.Graph.Inductive.Internal.FiniteMap", fgl),
  (P.pack "Data.Graph.Inductive.Internal.Heap", fgl),
  (P.pack "Data.Graph.Inductive.Internal.Queue", fgl),
  (P.pack "Data.Graph.Inductive.Internal.RootPath", fgl),
  (P.pack "Data.Graph.Inductive.Internal.Thread", fgl),
  (P.pack "Data.Graph.Inductive.Monad", fgl),
  (P.pack "Data.Graph.Inductive.Monad.IOArray", fgl),
  (P.pack "Data.Graph.Inductive.NodeMap", fgl),
  (P.pack "Data.Graph.Inductive.Query", fgl),
  (P.pack "Data.Graph.Inductive.Query.ArtPoint", fgl),
  (P.pack "Data.Graph.Inductive.Query.BCC", fgl),
  (P.pack "Data.Graph.Inductive.Query.BFS", fgl),
  (P.pack "Data.Graph.Inductive.Query.DFS", fgl),
  (P.pack "Data.Graph.Inductive.Query.Dominators", fgl),
  (P.pack "Data.Graph.Inductive.Query.GVD", fgl),
  (P.pack "Data.Graph.Inductive.Query.Indep", fgl),
  (P.pack "Data.Graph.Inductive.Query.MST", fgl),
  (P.pack "Data.Graph.Inductive.Query.MaxFlow", fgl),
  (P.pack "Data.Graph.Inductive.Query.MaxFlow2", fgl),
  (P.pack "Data.Graph.Inductive.Query.Monad", fgl),
  (P.pack "Data.Graph.Inductive.Query.SP", fgl),
  (P.pack "Data.Graph.Inductive.Query.TransClos", fgl),
  (P.pack "Data.Graph.Inductive.Tree", fgl),
  (P.pack "Data.HashTable", base),
  (P.pack "Data.IORef", base),
  (P.pack "Data.Int", base),
  (P.pack "Data.IntMap", containers),
  (P.pack "Data.IntSet", containers),
  (P.pack "Data.Ix", base),
  (P.pack "Data.List", base),
  (P.pack "Data.Map", containers),
  (P.pack "Data.Maybe", base),
  (P.pack "Data.Monoid", base),
  (P.pack "Data.PackedString", base),
  (P.pack "Data.Queue", base),
  (P.pack "Data.Ratio", base),
  (P.pack "Data.STRef", base),
  (P.pack "Data.STRef.Lazy", base),
  (P.pack "Data.STRef.Strict", base),
  (P.pack "Data.Sequence", containers),
  (P.pack "Data.Set", containers),
  (P.pack "Data.Tree", containers),
  (P.pack "Data.Tuple", base),
  (P.pack "Data.Typeable", base),
  (P.pack "Data.Unique", base),
  (P.pack "Data.Version", base),
  (P.pack "Data.Word", base),
  (P.pack "Debug.QuickCheck", qc),
  (P.pack "Debug.QuickCheck.Batch", qc),
  (P.pack "Debug.QuickCheck.Poly", qc),
  (P.pack "Debug.QuickCheck.Utils", qc),
  (P.pack "Debug.Trace", base),
  (P.pack "Distribution.Compat.Directory", cabal),
  (P.pack "Distribution.Compat.Exception", cabal),
  (P.pack "Distribution.Compat.FilePath", cabal),
  (P.pack "Distribution.Compat.RawSystem", cabal),
  (P.pack "Distribution.Compat.ReadP", cabal),
  (P.pack "Distribution.Extension", cabal),
  (P.pack "Distribution.GetOpt", cabal),
  (P.pack "Distribution.InstalledPackageInfo", cabal),
  (P.pack "Distribution.License", cabal),
  (P.pack "Distribution.Make", cabal),
  (P.pack "Distribution.Package", cabal),
  (P.pack "Distribution.PackageDescription", cabal),
  (P.pack "Distribution.PreProcess", cabal),
  (P.pack "Distribution.PreProcess.Unlit", cabal),
  (P.pack "Distribution.Setup", cabal),
  (P.pack "Distribution.Simple", cabal),
  (P.pack "Distribution.Simple.Build", cabal),
  (P.pack "Distribution.Simple.Configure", cabal),
  (P.pack "Distribution.Simple.GHCPackageConfig", cabal),
  (P.pack "Distribution.Simple.Install", cabal),
  (P.pack "Distribution.Simple.LocalBuildInfo", cabal),
  (P.pack "Distribution.Simple.Register", cabal),
  (P.pack "Distribution.Simple.SrcDist", cabal),
  (P.pack "Distribution.Simple.Utils", cabal),
  (P.pack "Distribution.Version", cabal),
  (P.pack "Foreign", base),
  (P.pack "Foreign.C", base),
  (P.pack "Foreign.C.Error", base),
  (P.pack "Foreign.C.String", base),
  (P.pack "Foreign.C.Types", base),
  (P.pack "Foreign.Concurrent", base),
  (P.pack "Foreign.ForeignPtr", base),
  (P.pack "Foreign.Marshal", base),
  (P.pack "Foreign.Marshal.Alloc", base),
  (P.pack "Foreign.Marshal.Array", base),
  (P.pack "Foreign.Marshal.Error", base),
  (P.pack "Foreign.Marshal.Pool", base),
  (P.pack "Foreign.Marshal.Utils", base),
  (P.pack "Foreign.Ptr", base),
  (P.pack "Foreign.StablePtr", base),
  (P.pack "Foreign.Storable", base),
  (P.pack "GHC.Conc", base),
  (P.pack "GHC.ConsoleHandler", base),
  (P.pack "GHC.Dotnet", base),
  (P.pack "GHC.Exts", base),
  (P.pack "Graphics.HGL", hgl),
  (P.pack "Graphics.HGL.Core", hgl),
  (P.pack "Graphics.HGL.Draw", hgl),
  (P.pack "Graphics.HGL.Draw.Brush", hgl),
  (P.pack "Graphics.HGL.Draw.Font", hgl),
  (P.pack "Graphics.HGL.Draw.Monad", hgl),
  (P.pack "Graphics.HGL.Draw.Pen", hgl),
  (P.pack "Graphics.HGL.Draw.Picture", hgl),
  (P.pack "Graphics.HGL.Draw.Region", hgl),
  (P.pack "Graphics.HGL.Draw.Text", hgl),
  (P.pack "Graphics.HGL.Key", hgl),
  (P.pack "Graphics.HGL.Run", hgl),
  (P.pack "Graphics.HGL.Units", hgl),
  (P.pack "Graphics.HGL.Utils", hgl),
  (P.pack "Graphics.HGL.Window", hgl),
  (P.pack "Graphics.Rendering.OpenGL", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Antialiasing", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.BasicTypes", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.BeginEnd", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Bitmaps", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.BufferObjects", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Clipping", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.ColorSum", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Colors", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.CoordTrans", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.DisplayLists", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Evaluators", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Feedback", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.FlushFinish", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Fog", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Framebuffer", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Hints", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.LineSegments", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PerFragment", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.ColorTable", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.Convolution", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.Histogram", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.Minmax", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelMap", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelStorage", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelTransfer", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.PixelRectangles.Rasterization", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Points", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Polygons", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.RasterPos", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.ReadCopyPixels", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Rectangles", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.SavingState", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Selection", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.StateVar", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.StringQueries", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing.Application", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing.Environments", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing.Objects", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing.Parameters", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing.Queries", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.Texturing.Specification", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.VertexArrays", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GL.VertexSpec", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.Errors", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.Initialization", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.Matrix", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.Mipmapping", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.NURBS", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.Quadrics", opengl),
  (P.pack "Graphics.Rendering.OpenGL.GLU.Tessellation", opengl),
  (P.pack "Graphics.SOE", hgl),
  (P.pack "Graphics.UI.GLUT", glut),
  (P.pack "Graphics.UI.GLUT.Begin", glut),
  (P.pack "Graphics.UI.GLUT.Callbacks", glut),
  (P.pack "Graphics.UI.GLUT.Callbacks.Global", glut),
  (P.pack "Graphics.UI.GLUT.Callbacks.Window", glut),
  (P.pack "Graphics.UI.GLUT.Colormap", glut),
  (P.pack "Graphics.UI.GLUT.Debugging", glut),
  (P.pack "Graphics.UI.GLUT.DeviceControl", glut),
  (P.pack "Graphics.UI.GLUT.Fonts", glut),
  (P.pack "Graphics.UI.GLUT.GameMode", glut),
  (P.pack "Graphics.UI.GLUT.Initialization", glut),
  (P.pack "Graphics.UI.GLUT.Menu", glut),
  (P.pack "Graphics.UI.GLUT.Objects", glut),
  (P.pack "Graphics.UI.GLUT.Overlay", glut),
  (P.pack "Graphics.UI.GLUT.State", glut),
  (P.pack "Graphics.UI.GLUT.Window", glut),
  (P.pack "Graphics.X11.Types", x11),
  (P.pack "Graphics.X11.Xlib", x11),
  (P.pack "Graphics.X11.Xlib.Atom", x11),
  (P.pack "Graphics.X11.Xlib.Color", x11),
  (P.pack "Graphics.X11.Xlib.Context", x11),
  (P.pack "Graphics.X11.Xlib.Display", x11),
  (P.pack "Graphics.X11.Xlib.Event", x11),
  (P.pack "Graphics.X11.Xlib.Font", x11),
  (P.pack "Graphics.X11.Xlib.Misc", x11),
  (P.pack "Graphics.X11.Xlib.Region", x11),
  (P.pack "Graphics.X11.Xlib.Screen", x11),
  (P.pack "Graphics.X11.Xlib.Types", x11),
  (P.pack "Graphics.X11.Xlib.Window", x11),
  (P.pack "Language.Haskell.Parser", hs),
  (P.pack "Language.Haskell.Pretty", hs),
  (P.pack "Language.Haskell.Syntax", hs),
  (P.pack "Language.Haskell.TH", th),
  (P.pack "Language.Haskell.TH.Lib", th),
  (P.pack "Language.Haskell.TH.Ppr", th),
  (P.pack "Language.Haskell.TH.PprLib", th),
  (P.pack "Language.Haskell.TH.Syntax", th),
  (P.pack "Network", network),
  (P.pack "Network.BSD", network),
  (P.pack "Network.CGI", network),
  (P.pack "Network.Socket", network),
  (P.pack "Network.URI", network),
  (P.pack "Numeric", base),
  (P.pack "Prelude", base),
  (P.pack "System.CPUTime", base),
  (P.pack "System.Cmd", base),
  (P.pack "System.Console.GetOpt", base),
  (P.pack "System.Console.Haskeline", haskeline),
  (P.pack "System.Directory", base),
  (P.pack "System.Environment", base),
  (P.pack "System.Exit", base),
  (P.pack "System.IO", base),
  (P.pack "System.IO.Error", base),
  (P.pack "System.IO.Unsafe", base),
  (P.pack "System.Info", base),
  (P.pack "System.Locale", base),
  (P.pack "System.Mem", base),
  (P.pack "System.Mem.StableName", base),
  (P.pack "System.Mem.Weak", base),
  (P.pack "System.Posix", unix),
  (P.pack "System.Posix.Directory", unix),
  (P.pack "System.Posix.DynamicLinker", unix),
  (P.pack "System.Posix.DynamicLinker.Module", unix),
  (P.pack "System.Posix.DynamicLinker.Prim", unix),
  (P.pack "System.Posix.Env", unix),
  (P.pack "System.Posix.Error", unix),
  (P.pack "System.Posix.Files", unix),
  (P.pack "System.Posix.IO", unix),
  (P.pack "System.Posix.Process", unix),
  (P.pack "System.Posix.Resource", unix),
  (P.pack "System.Posix.Signals", base),
  (P.pack "System.Posix.Signals.Exts", unix),
  (P.pack "System.Posix.Temp", unix),
  (P.pack "System.Posix.Terminal", unix),
  (P.pack "System.Posix.Time", unix),
  (P.pack "System.Posix.Types", base),
  (P.pack "System.Posix.Unistd", unix),
  (P.pack "System.Posix.User", unix),
  (P.pack "System.Process", base),
  (P.pack "System.Random", base),
  (P.pack "System.Time", base),
  (P.pack "Test.HUnit", hunit),
  (P.pack "Test.HUnit.Base", hunit),
  (P.pack "Test.HUnit.Lang", hunit),
  (P.pack "Test.HUnit.Terminal", hunit),
  (P.pack "Test.HUnit.Text", hunit),
  (P.pack "Test.QuickCheck", qc),
  (P.pack "Test.QuickCheck.Batch", qc),
  (P.pack "Test.QuickCheck.Poly", qc),
  (P.pack "Test.QuickCheck.Utils", qc),
  (P.pack "Text.Html", base),
  (P.pack "Text.Html.BlockTable", base),
  (P.pack "Text.ParserCombinators.Parsec", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Char", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Combinator", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Error", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Expr", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Language", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Perm", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Pos", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Prim", parsec),
  (P.pack "Text.ParserCombinators.Parsec.Token", parsec),
  (P.pack "Text.ParserCombinators.ReadP", base),
  (P.pack "Text.ParserCombinators.ReadPrec", base),
  (P.pack "Text.PrettyPrint", base),
  (P.pack "Text.PrettyPrint.HughesPJ", base),
  (P.pack "Text.Printf", base),
  (P.pack "Text.Read", base),
  (P.pack "Text.Read.Lex", base),
  (P.pack "Text.Regex", base),
  (P.pack "Text.Regex.Posix", base),
  (P.pack "Text.Show", base),
  (P.pack "Text.Show.Functions", base)]