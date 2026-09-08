.class public final Lcom/facebook/react/fabric/mounting/MountingManager;
.super Ljava/lang/Object;
.source "MountingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/MountingManager$Companion;,
        Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 M2\u00020\u0001:\u0002LMB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0007J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\nH\u0007J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\nJ\u0016\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010$\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\nJ\u0010\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\nJ\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\nH\u0007J\u000e\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ(\u0010)\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,H\u0007J(\u0010)\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020,J\u001e\u0010-\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nJ\u001a\u0010/\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u000101H\u0007J\u0008\u00102\u001a\u00020\u001bH\u0007J\u001a\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0007Jh\u00105\u001a\u0002062\u0008\u0010 \u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u00010!2\u0008\u00109\u001a\u0004\u0018\u0001012\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010:\u001a\u0004\u0018\u0001012\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0007J6\u0010C\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u00010!2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0007J:\u0010F\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010!2\u0006\u0010H\u001a\u00020#2\u0008\u0010D\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020\nJ\u001a\u0010K\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "",
        "viewManagerRegistry",
        "Lcom/facebook/react/uimanager/ViewManagerRegistry;",
        "mountItemExecutor",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V",
        "surfaceIdToManager",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
        "stoppedSurfaceIds",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mostRecentSurfaceMountingManager",
        "lastQueriedSurfaceMountingManager",
        "jsResponderHandler",
        "Lcom/facebook/react/touch/JSResponderHandler;",
        "rootViewManager",
        "Lcom/facebook/react/uimanager/RootViewManager;",
        "startSurface",
        "surfaceId",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "rootView",
        "Landroid/view/View;",
        "attachRootView",
        "",
        "themedReactContext",
        "stopSurface",
        "getSurfaceManager",
        "getSurfaceManagerEnforced",
        "context",
        "",
        "surfaceIsStopped",
        "",
        "isWaitingForViewAttach",
        "getSurfaceManagerForView",
        "reactTag",
        "getSurfaceManagerForViewEnforced",
        "getViewExists",
        "receiveCommand",
        "commandId",
        "commandArgs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "sendAccessibilityEvent",
        "eventType",
        "updateProps",
        "props",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "clearJSResponder",
        "getEventEmitter",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "measure",
        "",
        "Lcom/facebook/react/bridge/ReactContext;",
        "componentName",
        "localData",
        "state",
        "width",
        "",
        "widthMode",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        "height",
        "heightMode",
        "attachmentsPositions",
        "",
        "experimental_prefetchResource",
        "params",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "enqueuePendingEvent",
        "eventName",
        "canCoalesceEvent",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "getSurfaceMountingManager",
        "MountItemExecutor",
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
.field public static final Companion:Lcom/facebook/react/fabric/mounting/MountingManager$Companion;

.field private static final MAX_STOPPED_SURFACE_IDS_LENGTH:I = 0xf

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

.field private lastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

.field private mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

.field private final mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private final rootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

.field private final stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/mounting/MountingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->Companion:Lcom/facebook/react/fabric/mounting/MountingManager$Companion;

    .line 370
    const-string v0, "getSimpleName(...)"

    const-string v1, "MountingManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V
    .locals 1

    const-string/jumbo v0, "viewManagerRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mountItemExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 43
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance p1, Lcom/facebook/react/touch/JSResponderHandler;

    invoke-direct {p1}, Lcom/facebook/react/touch/JSResponderHandler;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 53
    new-instance p1, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->rootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getSurfaceMountingManager(II)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 366
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 102
    const-string v0, "attachView"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Trying to attach a view to a stopped surface"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method public final clearJSResponder()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    invoke-virtual {v0}, Lcom/facebook/react/touch/JSResponderHandler;->clearJSResponder()V

    return-void
.end method

.method public final enqueuePendingEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    move v0, p1

    .line 353
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceMountingManager(II)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 356
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 355
    const-string p4, "Cannot queue event without valid surface mounting manager for tag: %d, surfaceId: %d"

    invoke-static {p1, p4, p2, p3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_0
    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public final experimental_prefetchResource(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    .line 342
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResource(Lcom/facebook/react/bridge/ReactContext;IILcom/facebook/react/common/mapbuffer/MapBuffer;)V

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceMountingManager(II)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getEventEmitter(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->lastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->lastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    return-object p1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 151
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->lastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    return-object p1
.end method

.method public final getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find SurfaceMountingManager for surfaceId: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]. Context: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewExists(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 200
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewExists(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-nez p1, :cond_2

    .line 202
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSurfaceManagerForViewEnforced(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 3

    .line 212
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find SurfaceMountingManager for tag: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewExists(I)Z
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWaitingForViewAttach(I)Z
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    if-eqz p2, :cond_0

    .line 308
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    .line 310
    check-cast p1, Landroid/content/Context;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 309
    invoke-virtual/range {p1 .. p10}, Lcom/facebook/react/uimanager/ViewManager;->measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide p1

    return-wide p1

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final receiveCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "receiveCommand with Int is deprecated, you should use receiveCommand with commandId:String"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCommand(Int,Int,String,ReadableArray)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "commandArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 224
    const-string v0, "receiveCommand:int"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final receiveCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "commandArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 235
    const-string v0, "receiveCommand:string"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 236
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendAccessibilityEvent(III)V
    .locals 1

    .line 253
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 255
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForViewEnforced(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sendAccessibilityEvent(II)V

    return-void

    .line 257
    :cond_0
    const-string v0, "sendAccessibilityEvent"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public final startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 7

    .line 70
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 72
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->jsResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 73
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 74
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->rootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    .line 75
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    if-eqz p2, :cond_2

    move v1, p1

    move-object v6, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;-><init>(ILcom/facebook/react/touch/JSResponderHandler;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 83
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 86
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called startSurface more than once for the SurfaceId ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 85
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-eqz p3, :cond_1

    .line 94
    invoke-virtual {v0, p3, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopSurface(I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-eqz v0, :cond_4

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    .line 118
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 120
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    const-string v3, "Removing stale SurfaceMountingManager: [%d]"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->stopSurface()V

    .line 128
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 129
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->lastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    if-ne p1, v0, :cond_3

    .line 132
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->lastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    :cond_3
    return-void

    .line 136
    :cond_4
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot call stopSurface on non-existent surface: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 135
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final surfaceIsStopped(I)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->stoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 264
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-nez p2, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForViewEnforced(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
