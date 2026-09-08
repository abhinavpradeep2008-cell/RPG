.class public abstract Lcom/facebook/react/devsupport/DevSupportManagerBase;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;,
        Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevSupportManagerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSupportManagerBase.kt\ncom/facebook/react/devsupport/DevSupportManagerBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,902:1\n1#2:903\n37#3:904\n36#3,3:905\n37#3:908\n36#3,3:909\n*S KotlinDebug\n*F\n+ 1 DevSupportManagerBase.kt\ncom/facebook/react/devsupport/DevSupportManagerBase\n*L\n408#1:904\n408#1:905,3\n445#1:908\n445#1:909,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00d1\u00012\u00020\u0001:\u0004\u00d0\u0001\u00d1\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010|\u001a\u00020}2\u000b\u0010~\u001a\u00070\u007fj\u0003`\u0080\u0001H\u0016J\u001d\u0010\u0081\u0001\u001a\u00020}2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00072\u0007\u0010~\u001a\u00030\u0083\u0001H\u0016J\u001b\u0010\u0084\u0001\u001a\u00020}2\u0007\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020cH\u0016J)\u0010\u0087\u0001\u001a\u00020}2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00072\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020}2\u0007\u0010\u008c\u0001\u001a\u00020wH\u0016J8\u0010\u008d\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0\u008e\u00012\u001a\u0010\u008f\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0\u008e\u0001H\u0016J\t\u0010\u0090\u0001\u001a\u00020}H\u0016J\u0015\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0007H\u0016J\u0015\u0010\u0094\u0001\u001a\u00020}2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016J\u0016\u0010\u0096\u0001\u001a\u00020}2\u000b\u0010~\u001a\u00070\u007fj\u0003`\u0080\u0001H\u0002J\t\u0010\u0097\u0001\u001a\u00020}H\u0002J;\u0010\u0098\u0001\u001a\u00020}2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00072\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0007\u0010\u008a\u0001\u001a\u00020\u000f2\u0007\u0010\u009a\u0001\u001a\u00020SH\u0002\u00a2\u0006\u0003\u0010\u009b\u0001J\t\u0010\u009c\u0001\u001a\u00020}H\u0016J\u0012\u0010\u009d\u0001\u001a\u00020}2\u0007\u0010\u009e\u0001\u001a\u00020*H\u0016J\u0012\u0010\u009f\u0001\u001a\u00020}2\u0007\u0010\u009e\u0001\u001a\u00020*H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\tH\u0016J\u0014\u0010\u00a1\u0001\u001a\u00020}2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010*H\u0002J\t\u0010\u00a2\u0001\u001a\u00020}H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020}2\u0007\u0010\u00a4\u0001\u001a\u00020\u0007H\u0003J\t\u0010\u00a5\u0001\u001a\u00020}H\u0005J\t\u0010\u00a6\u0001\u001a\u00020}H\u0005J\u001a\u0010\u00a7\u0001\u001a\u00020}2\u0007\u0010\u00a8\u0001\u001a\u00020\u00072\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001J\u0012\u0010\u00ab\u0001\u001a\u00020}2\u0007\u0010\u00a4\u0001\u001a\u00020\u0007H\u0003J\t\u0010\u00ac\u0001\u001a\u00020}H\u0003J\u0013\u0010\u00ad\u0001\u001a\u00020}2\u0008\u0010\u00a9\u0001\u001a\u00030\u00ae\u0001H\u0016J\u001d\u0010\u00af\u0001\u001a\u0004\u0018\u00010f2\u0007\u0010\u00b0\u0001\u001a\u00020\u00072\u0007\u0010\u00b1\u0001\u001a\u00020fH\u0016J;\u0010\u00b2\u0001\u001a\u00020}2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00072\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0007\u0010\u008a\u0001\u001a\u00020\u000f2\u0007\u0010\u009a\u0001\u001a\u00020SH\u0002\u00a2\u0006\u0003\u0010\u009b\u0001J\u001c\u0010\u00b3\u0001\u001a\u00020}2\u0007\u0010\u00b4\u0001\u001a\u00020\u00072\u0008\u0010\u00a9\u0001\u001a\u00030\u00b5\u0001H\u0016J\u0017\u0010\u00b6\u0001\u001a\u00020}2\u000c\u0010\u00b7\u0001\u001a\u00070\u007fj\u0003`\u0080\u0001H\u0002J\t\u0010\u00b8\u0001\u001a\u00020}H\u0016J\t\u0010\u00b9\u0001\u001a\u00020}H\u0016J\u0012\u0010\u00ba\u0001\u001a\u00020}2\u0007\u0010\u00bb\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020}2\u0007\u0010\u00bd\u0001\u001a\u00020\tH\u0016J\t\u0010\u00be\u0001\u001a\u00020}H\u0016J\t\u0010\u00bf\u0001\u001a\u00020}H\u0002J\u0011\u0010\u00c0\u0001\u001a\u00020}2\u0006\u0010x\u001a\u00020yH\u0016J\u0014\u0010\u00c1\u0001\u001a\u0004\u0018\u00010k2\u0007\u0010\u00c2\u0001\u001a\u00020\u0007H\u0016J.\u0010\u00c3\u0001\u001a\u00020}2\u0007\u0010\u00c4\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020`2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\tH\u0002J\t\u0010\u00c9\u0001\u001a\u00020}H\u0016J\u001c\u0010\u00ca\u0001\u001a\u00020}2\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0016J\t\u0010\u00cd\u0001\u001a\u00020}H\u0016J\u001a\u0010\u00ce\u0001\u001a\u00020}2\u0007\u0010\u00cf\u0001\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R$\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010 R\u0014\u0010>\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010 R\u0014\u0010@\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010 R\u0011\u0010B\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010 \"\u0004\u0008H\u0010IR$\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010KX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010R\u001a\u0004\u0018\u00010SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010a\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020c0bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020c`dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010n\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010z\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010 \u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevSupportManagerBase;",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "reactInstanceDevHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "jsAppBundleName",
        "",
        "enableOnCreate",
        "",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "devBundleDownloadListener",
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "minNumShakes",
        "",
        "customPackagerCommandHandlers",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "surfaceDelegateFactory",
        "Lcom/facebook/react/common/SurfaceDelegateFactory;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "pausedInDebuggerOverlayManager",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getReactInstanceDevHelper",
        "()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "getJSAppBundleName",
        "()Ljava/lang/String;",
        "getRedBoxHandler",
        "()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "getDevLoadingViewManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "setDevLoadingViewManager",
        "(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)V",
        "uniqueTag",
        "getUniqueTag",
        "value",
        "Lcom/facebook/react/bridge/ReactContext;",
        "currentReactContext",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "isDevSupportEnabled",
        "devSupportEnabled",
        "getDevSupportEnabled",
        "()Z",
        "setDevSupportEnabled",
        "(Z)V",
        "sourceMapUrl",
        "getSourceMapUrl",
        "sourceUrl",
        "getSourceUrl",
        "downloadedJSBundleFile",
        "getDownloadedJSBundleFile",
        "devServerHelper",
        "Lcom/facebook/react/devsupport/DevServerHelper;",
        "getDevServerHelper",
        "()Lcom/facebook/react/devsupport/DevServerHelper;",
        "lastErrorTitle",
        "getLastErrorTitle",
        "setLastErrorTitle",
        "(Ljava/lang/String;)V",
        "lastErrorStack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "getLastErrorStack",
        "()[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "setLastErrorStack",
        "([Lcom/facebook/react/devsupport/interfaces/StackFrame;)V",
        "[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "lastErrorType",
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "getLastErrorType",
        "()Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "setLastErrorType",
        "(Lcom/facebook/react/devsupport/interfaces/ErrorType;)V",
        "lastErrorCookie",
        "getLastErrorCookie",
        "()I",
        "setLastErrorCookie",
        "(I)V",
        "shakeDetector",
        "Lcom/facebook/react/common/ShakeDetector;",
        "reloadAppBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "customDevOptions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
        "Lkotlin/collections/LinkedHashMap;",
        "jsBundleDownloadedFile",
        "Ljava/io/File;",
        "jsSplitBundlesDir",
        "defaultJSExceptionHandler",
        "Lcom/facebook/react/bridge/DefaultJSExceptionHandler;",
        "redBoxSurfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "devOptionsDialog",
        "Landroid/app/AlertDialog;",
        "debugOverlayController",
        "Lcom/facebook/react/devsupport/DebugOverlayController;",
        "devLoadingViewVisible",
        "pendingJSSplitBundleRequests",
        "isReceiverRegistered",
        "isShakeDetectorStarted",
        "isPackagerConnected",
        "errorCustomizers",
        "",
        "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
        "packagerLocationCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;",
        "jSExecutorDescription",
        "getJSExecutorDescription",
        "handleException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "showNewJavaError",
        "message",
        "",
        "addCustomDevOption",
        "optionName",
        "optionHandler",
        "showNewJSError",
        "details",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "errorCookie",
        "registerErrorCustomizer",
        "errorCustomizer",
        "processErrorCustomizers",
        "Landroid/util/Pair;",
        "errorInfo",
        "hideRedboxDialog",
        "createRootView",
        "Landroid/view/View;",
        "appKey",
        "destroyRootView",
        "rootView",
        "logJSException",
        "hideDevOptionsDialog",
        "showNewError",
        "stack",
        "errorType",
        "(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V",
        "showDevOptionsDialog",
        "onNewReactContextCreated",
        "reactContext",
        "onReactInstanceDestroyed",
        "hasUpToDateJSBundleInCache",
        "resetCurrentContext",
        "reloadSettings",
        "showDevLoadingViewForUrl",
        "bundleUrl",
        "showDevLoadingViewForRemoteJSEnabled",
        "hideDevLoadingView",
        "fetchSplitBundleAndCreateBundleLoader",
        "bundlePath",
        "callback",
        "Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;",
        "showSplitBundleDevLoadingView",
        "hideSplitBundleDevLoadingView",
        "isPackagerRunning",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
        "downloadBundleResourceFromUrlSync",
        "resourceURL",
        "outputFile",
        "updateLastErrorInfo",
        "reloadJSFromServer",
        "bundleURL",
        "Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;",
        "reportBundleLoadingFailure",
        "cause",
        "startInspector",
        "stopInspector",
        "setHotModuleReplacementEnabled",
        "isHotModuleReplacementEnabled",
        "setFpsDebugEnabled",
        "isFpsDebugEnabled",
        "toggleElementInspector",
        "reload",
        "setPackagerLocationCustomizer",
        "createSurfaceDelegate",
        "moduleName",
        "compatRegisterReceiver",
        "context",
        "receiver",
        "filter",
        "Landroid/content/IntentFilter;",
        "exported",
        "openDebugger",
        "showPausedInDebuggerOverlay",
        "listener",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;",
        "hidePausedInDebuggerOverlay",
        "setAdditionalOptionForPackager",
        "name",
        "CallbackWithBundleLoader",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private currentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final customDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final customPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

.field private final defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private final devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private devLoadingViewVisible:Z

.field private devOptionsDialog:Landroid/app/AlertDialog;

.field private final devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

.field private final errorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private isDevSupportEnabled:Z

.field private isPackagerConnected:Z

.field private isReceiverRegistered:Z

.field private isShakeDetectorStarted:Z

.field private final jsAppBundleName:Ljava/lang/String;

.field private final jsBundleDownloadedFile:Ljava/io/File;

.field private final jsSplitBundlesDir:Ljava/io/File;

.field private lastErrorCookie:I

.field private lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private lastErrorTitle:Ljava/lang/String;

.field private lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

.field private packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

.field private pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private pendingJSSplitBundleRequests:I

.field private final reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

.field private final redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

.field private final reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final shakeDetector:Lcom/facebook/react/common/ShakeDetector;

.field private final surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;


# direct methods
.method public static synthetic $r8$lambda$2M9RdmzWHfXywFAT7VkLEj0wuBE(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$11(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4MUmcLXdYfr19ZQC0ghK-bxu4Qs(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError$lambda$6(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9A8i3isHiQAvdcsrD_Gs-bum-Pk(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerRunning$lambda$22(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AYZVsZEc69iHExk-HjU9Ue8YCsQ(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$18(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_qDG_78mqyjcJiFQ2BJWDR5LeU(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setHotModuleReplacementEnabled$lambda$24(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULZlosidjjZ5jptuuELCNAynAg4(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$7(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZ9fCKQOdVUjhMKFEkR-V8ZmAHE(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$10(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_AqYx2SoMRt5ZTrWfowE-KD8lXo(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$14(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__0GBG965Y56n-Y6i8uWe4Irw9o(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector$lambda$2(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9YJUN2_Gjg0rRLmQFRatSGgXKI(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$13(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aLGJGOEHaCyz9WpUOeO0_6f4iVU(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->fetchSplitBundleAndCreateBundleLoader$lambda$21(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQd5lT1GgML4usAB_NS7msZtsJQ(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setFpsDebugEnabled$lambda$25(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cPKQcFDt5jYEjNZjEWrvR9OTwjE(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$8(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhzOh5Zx8dgkm7ykTLgJ6ZXoriw(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$10$lambda$9(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZYy6Bzp6nxNYWAvRVWTGq02a9s(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$12(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m0CgNjqJRyq5wcap5IC-j04GXdo(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->_init_$lambda$3(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$owTG32hwwqVlrVU3OVxL7cDaH10(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings$lambda$20(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJ6TrvsxeuS0GZWup5sUWRCBA8I([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$17([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNbY0xGVyXAe8iA3XMA2wJZ7864(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure$lambda$23(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-qsVPYlVJJHhydXEha9u_zQDak(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->toggleElementInspector$lambda$26(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceDevHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 78
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 81
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 83
    iput-object p8, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customPackagerCommandHandlers:Ljava/util/Map;

    .line 84
    iput-object p9, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    .line 85
    iput-object p10, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 86
    iput-object p11, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 101
    new-instance p3, Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 103
    new-instance p5, Lcom/facebook/react/devsupport/DevSupportManagerBase$devSettings$1;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$devSettings$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast p5, Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 101
    invoke-direct {p3, p1, p5}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    check-cast p3, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 134
    new-instance p5, Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-interface {p3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object p6

    invoke-direct {p5, p3, p1, p6}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 143
    new-instance p3, Lcom/facebook/react/common/ShakeDetector;

    new-instance p5, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p3, p5, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 147
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadAppBroadcastReceiver$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadAppBroadcastReceiver$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast p3, Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 155
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    .line 158
    new-instance p3, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p3}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 168
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    move-result-object p3

    .line 185
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, "ReactNativeDevBundle.js"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 186
    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p7

    invoke-direct {p6, p7, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    .line 187
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "toLowerCase(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "_dev_js_split_bundles"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    .line 188
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p3, "getDir(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsSplitBundlesDir:Ljava/io/File;

    .line 189
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setDevSupportEnabled(Z)V

    .line 190
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;-><init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-nez p1, :cond_1

    .line 195
    new-instance p1, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    .line 194
    new-instance p2, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 195
    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;-><init>(Landroidx/core/util/Supplier;)V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 194
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getCustomPackagerCommandHandlers$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customPackagerCommandHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDevBundleDownloadListener$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method public static final synthetic access$hideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideSplitBundleDevLoadingView()V

    return-void
.end method

.method public static final synthetic access$reportBundleLoadingFailure(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$setPackagerConnected$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    return-void
.end method

.method private final compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 860
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 861
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 862
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 867
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static final fetchSplitBundleAndCreateBundleLoader$lambda$21(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 8

    .line 602
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showSplitBundleDevLoadingView(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 604
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$fetchSplitBundleAndCreateBundleLoader$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$fetchSplitBundleAndCreateBundleLoader$1$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 603
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL$default(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method private final getJSExecutorDescription()Ljava/lang/String;
    .locals 1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final hideDevOptionsDialog()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private final hideSplitBundleDevLoadingView()V
    .locals 1

    .line 644
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    :cond_0
    return-void
.end method

.method private static final isPackagerRunning$lambda$22(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    .line 650
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method private final logJSException(Ljava/lang/Exception;)V
    .locals 5

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in native call from JS"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 260
    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 263
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    if-eqz v1, :cond_2

    .line 264
    const-string v0, "ReactNative"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void

    .line 267
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reload()V
    .locals 4

    .line 754
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 757
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_4

    .line 759
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 762
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    .line 765
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v2, v0}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    .line 766
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    .line 770
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 771
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 772
    sget-object v2, Lcom/facebook/react/devsupport/DevSupportManagerBase;->Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;->access$getReloadAppAction(Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 773
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 774
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    .line 778
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_3

    const-string v1, "Reloading..."

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 784
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast v2, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 782
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    return-void

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 814
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 816
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    .line 820
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    if-eqz v0, :cond_7

    .line 821
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 822
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    .line 826
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideRedboxDialog()V

    .line 829
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevOptionsDialog()V

    .line 832
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    .line 833
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    return-void
.end method

.method private static final reloadSettings$lambda$20(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    return-void
.end method

.method private final reportBundleLoadingFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 704
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reportBundleLoadingFailure$lambda$23(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 705
    instance-of v0, p0, Lcom/facebook/react/common/DebugServerException;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 708
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_reload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    .line 524
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    .line 528
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 531
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 532
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    :cond_2
    if-eqz p1, :cond_5

    .line 536
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    .line 541
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 543
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_0
    move v4, v0

    .line 545
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 546
    const-string v1, "android"

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 548
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method private static final setFpsDebugEnabled$lambda$25(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private static final setHotModuleReplacementEnabled$lambda$24(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 730
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private static final shakeDetector$lambda$2(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method

.method private final showDevLoadingViewForUrl(Ljava/lang/String;)V
    .locals 5

    .line 568
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    .line 575
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v1, :cond_1

    .line 576
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 577
    sget v3, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 576
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 578
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void

    :catch_0
    move-exception p1

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$10(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show(Landroid/content/Context;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;)V

    return-void

    .line 339
    :cond_1
    :goto_0
    const-string p0, "ReactNative"

    .line 340
    const-string v0, "Unable to launch change bundle location because react activity is not available"

    .line 338
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$10$lambda$9(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setDebugServerHost(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$11(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 352
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$12(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 363
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 364
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 367
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    .line 369
    :cond_0
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 375
    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_enable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 373
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setJSDevModeEnabled(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    :cond_2
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$13(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 392
    const-string v0, "ReactNative"

    const-string v1, "Unable to get reference to react activity"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;->requestPermission(Landroid/content/Context;)V

    .line 397
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$14(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    .line 400
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/facebook/react/devsupport/DevSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 402
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$17([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 459
    aget-object p0, p0, p3

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    const/4 p0, 0x0

    .line 460
    iput-object p0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$18(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 462
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$7(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 313
    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 311
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$8(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->openDebugger()V

    return-void
.end method

.method private final showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 6

    .line 282
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showNewError$lambda$6(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 286
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-nez p1, :cond_1

    .line 288
    const-string p1, "RedBox"

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p2

    if-nez p2, :cond_0

    .line 289
    new-instance p2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    move-object p3, p0

    check-cast p3, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p2, p3}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 290
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 289
    check-cast p2, Lcom/facebook/react/common/SurfaceDelegate;

    .line 287
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->isShowing()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-void

    .line 299
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    :cond_3
    return-void
.end method

.method private final showSplitBundleDevLoadingView(Ljava/lang/String;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 639
    iget p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    return-void
.end method

.method private static final toggleElementInspector$lambda$26(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 749
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method private final updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    .line 664
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 665
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    .line 666
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    const-string v0, "optionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/common/SurfaceDelegateFactory;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->destroyRootView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "resourceURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 5

    const-string v0, "bundlePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsSplitBundlesDir:Ljava/io/File;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "/"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".jsbundle"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 601
    new-instance p1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object v0
.end method

.method public final getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object v0
.end method

.method public final getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-object v0
.end method

.method public final getDevSupportEnabled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJSAppBundleName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastErrorCookie()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    return v0
.end method

.method public final getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public final getLastErrorTitle()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-object v0
.end method

.method public final getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-object v0
.end method

.method public getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected abstract getUniqueTag()Ljava/lang/String;
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->logJSException(Ljava/lang/Exception;)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 497
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 502
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 503
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 508
    new-instance v2, Ljava/io/File;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    return v5

    :cond_0
    return v1

    :cond_1
    return v5

    .line 517
    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method protected final hideDevLoadingView()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void
.end method

.method public hidePausedInDebuggerOverlay()V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->hidePausedInDebuggerOverlay()V

    :cond_0
    return-void
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    :cond_0
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 651
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 479
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 488
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public openDebugger()V
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 873
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_open_debugger_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method public processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 241
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    const-string v0, "errorCustomizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 9

    const-string v0, "bundleURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 672
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 674
    new-instance v5, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v5}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 677
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadJSFromServer$1;

    invoke-direct {v0, p0, v5, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadJSFromServer$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 698
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 676
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL$default(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public reloadSettings()V
    .locals 1

    .line 556
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    return-void

    .line 559
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDevLoadingViewManager(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-void
.end method

.method public final setDevSupportEnabled(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 1

    .line 735
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 1

    .line 724
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLastErrorCookie(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    return-void
.end method

.method public final setLastErrorStack([Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-void
.end method

.method public final setLastErrorTitle(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLastErrorType(Lcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method

.method public setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
    .locals 1

    const-string v0, "packagerLocationCustomizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    return-void
.end method

.method protected final showDevLoadingViewForRemoteJSEnabled()V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debug_connecting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 307
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 309
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_reload:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isDeviceDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    iget-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    .line 325
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 326
    sget v5, Lcom/facebook/react/R$string;->catalyst_debug_open:I

    goto :goto_0

    .line 327
    :cond_1
    sget v5, Lcom/facebook/react/R$string;->catalyst_debug_open_disabled:I

    .line 325
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 329
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_2
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_inspector_toggle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 357
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_hot_reloading_stop:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 359
    :cond_4
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_hot_reloading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 356
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 385
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_perf_monitor_stop:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 386
    :cond_5
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda19;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_settings:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 406
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 408
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 907
    new-array v4, v3, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 408
    check-cast v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 410
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v4}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 411
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    .line 418
    :cond_7
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 419
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 421
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    sget v9, Lcom/facebook/react/R$string;->catalyst_dev_menu_header:I

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x32

    .line 423
    invoke-virtual {v8, v3, v9, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v9, 0x11

    .line 424
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 425
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 426
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 427
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSExecutorDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 433
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    sget v10, Lcom/facebook/react/R$string;->catalyst_dev_menu_sub_header:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x14

    .line 435
    invoke-virtual {v8, v3, v7, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 437
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 438
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "<get-keys>(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 911
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 445
    check-cast v0, [Ljava/lang/String;

    .line 443
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;

    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;-><init>(Landroid/app/Activity;Ljava/util/Set;[Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ListAdapter;

    .line 456
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 457
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda2;-><init>([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 455
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    .line 465
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 467
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_b

    .line 468
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    if-eqz v0, :cond_b

    const-string v1, "RCTDevMenuShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 413
    :cond_a
    :goto_3
    const-string v0, "ReactNative"

    .line 414
    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 412
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 229
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :cond_0
    return-void
.end method

.method public startInspector()V
    .locals 1

    .line 714
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
