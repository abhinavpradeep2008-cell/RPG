.class public final Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source "NativeAnimatedModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;,
        Lcom/facebook/react/animated/NativeAnimatedModule$Companion;,
        Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;,
        Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;,
        Lcom/facebook/react/animated/NativeAnimatedModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAnimatedModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAnimatedModule.kt\ncom/facebook/react/animated/NativeAnimatedModule\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1055:1\n30#2,3:1056\n30#2,3:1061\n1869#3,2:1059\n*S KotlinDebug\n*F\n+ 1 NativeAnimatedModule.kt\ncom/facebook/react/animated/NativeAnimatedModule\n*L\n233#1:1056,3\n526#1:1061,3\n233#1:1059,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00017\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004lmnoB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0014\u0010\"\u001a\u00020\u001e2\n\u0010#\u001a\u00060$R\u00020\u0000H\u0002J\u0014\u0010%\u001a\u00020\u001e2\n\u0010#\u001a\u00060$R\u00020\u0000H\u0002J\u0014\u0010&\u001a\u00020\u001e2\n\u0010#\u001a\u00060$R\u00020\u0000H\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0017J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0017J\u0008\u0010.\u001a\u00020\u001eH\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0008\u00109\u001a\u00020\u001eH\u0002J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0010\u0010;\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010=\u001a\u00020\u001eH\u0016J\u0008\u0010>\u001a\u00020\u001eH\u0016J\u0018\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010E\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010F\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010G\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010H\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020AH\u0016J\u0018\u0010J\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020AH\u0016J\u0010\u0010K\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010L\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AH\u0016J(\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020C2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020AH\u0016J\u0018\u0010T\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020AH\u0016J\u0018\u0010W\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020AH\u0016J\u0018\u0010X\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020A2\u0006\u0010Y\u001a\u00020AH\u0016J\u0018\u0010Z\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020A2\u0006\u0010Y\u001a\u00020AH\u0016J\u0010\u0010[\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020AH\u0016J \u0010\\\u001a\u00020\u001e2\u0006\u0010Y\u001a\u00020A2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020CH\u0016J \u0010`\u001a\u00020\u001e2\u0006\u0010Y\u001a\u00020A2\u0006\u0010]\u001a\u00020^2\u0006\u0010a\u001a\u00020AH\u0016J\u0010\u0010b\u001a\u00020\u001e2\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010c\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020AH\u0016J\u0018\u0010e\u001a\u00020\u001e2\u0006\u0010f\u001a\u00020A2\u0006\u0010g\u001a\u00020RH\u0016J\u0008\u0010h\u001a\u00020\u001eH\u0016J\u0010\u0010i\u001a\u00020\u001e2\u0006\u0010j\u001a\u00020kH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u000f8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108\u00a8\u0006p"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedModule;",
        "Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "operations",
        "Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;",
        "preOperations",
        "nodesManagerRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "batchingControlledByJS",
        "",
        "currentFrameNumber",
        "",
        "currentBatchNumber",
        "initializedForFabric",
        "initializedForNonFabric",
        "uiManagerType",
        "",
        "getUiManagerType$annotations",
        "()V",
        "numFabricAnimations",
        "numNonFabricAnimations",
        "userDrivenScrollEnded",
        "",
        "viewTag",
        "initialize",
        "onHostResume",
        "addOperation",
        "operation",
        "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
        "addUnbatchedOperation",
        "addPreOperation",
        "didScheduleMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "willDispatchViewUpdates",
        "onHostPause",
        "onHostDestroy",
        "nodesManager",
        "getNodesManager",
        "()Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "setNodesManager",
        "(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "enqueuedAnimationOnFrame",
        "animatedFrameCallback",
        "com/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1",
        "Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;",
        "clearFrameCallback",
        "enqueueFrameCallback",
        "initializeLifecycleEventListenersForViewTag",
        "decrementInFlightAnimationsForViewTag",
        "startOperationBatch",
        "finishOperationBatch",
        "createAnimatedNode",
        "tagDouble",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "updateAnimatedNodeConfig",
        "startListeningToAnimatedNodeValue",
        "stopListeningToAnimatedNodeValue",
        "dropAnimatedNode",
        "setAnimatedNodeValue",
        "value",
        "setAnimatedNodeOffset",
        "flattenAnimatedNodeOffset",
        "extractAnimatedNodeOffset",
        "startAnimatingNode",
        "animationIdDouble",
        "animatedNodeTagDouble",
        "animationConfig",
        "endCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "stopAnimation",
        "connectAnimatedNodes",
        "parentNodeTagDouble",
        "childNodeTagDouble",
        "disconnectAnimatedNodes",
        "connectAnimatedNodeToView",
        "viewTagDouble",
        "disconnectAnimatedNodeFromView",
        "restoreDefaultValues",
        "addAnimatedEventToView",
        "eventName",
        "",
        "eventMapping",
        "removeAnimatedEventFromView",
        "animatedValueTagDouble",
        "addListener",
        "removeListeners",
        "count",
        "getValue",
        "animatedValueNodeTagDouble",
        "callback",
        "invalidate",
        "queueAndExecuteBatchedOperations",
        "opsAndArgs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "BatchExecutionOpCodes",
        "UIThreadOperation",
        "ConcurrentOperationQueue",
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
.field public static final ANIMATED_MODULE_DEBUG:Z = false

.field public static final Companion:Lcom/facebook/react/animated/NativeAnimatedModule$Companion;

.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field private final animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;

.field private batchingControlledByJS:Z

.field private volatile currentBatchNumber:J

.field private volatile currentFrameNumber:J

.field private enqueuedAnimationOnFrame:Z

.field private initializedForFabric:Z

.field private initializedForNonFabric:Z

.field private final nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
            ">;"
        }
    .end annotation
.end field

.field private numFabricAnimations:I

.field private numNonFabricAnimations:I

.field private final operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

.field private final preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

.field private final reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private uiManagerType:I


# direct methods
.method public static synthetic $r8$lambda$EXmiK3aeU8J2a5Nm9uju-QG4xC0(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates$lambda$4(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G40GYw3SwiHmNvK0JQDSxW9QV38(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue$lambda$6(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    return-void
.end method

.method public static synthetic $r8$lambda$HKsK_lmT8yQtnk4J-_zd9sdpt0U(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates$lambda$3(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hy-x9jcINTsok0QhKqPwRDX7N9k(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded$lambda$2$lambda$1(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 193
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 195
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-direct {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    .line 196
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-direct {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 209
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    .line 368
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;

    return-void
.end method

.method public static final synthetic access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    return-void
.end method

.method public static final synthetic access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    return-void
.end method

.method private final addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->setBatchNumber(J)V

    .line 251
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->add(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method private final addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->setBatchNumber(J)V

    .line 261
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->add(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method private final addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 255
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->setBatchNumber(J)V

    .line 256
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->add(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method private final clearFrameCallback()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 386
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    return-void
.end method

.method private final decrementInFlightAnimationsForViewTag(I)V
    .locals 2

    .line 452
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 454
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    goto :goto_0

    .line 456
    :cond_0
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    .line 464
    :goto_0
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    if-nez p1, :cond_1

    .line 465
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    if-lez v1, :cond_1

    .line 466
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-eq v1, v0, :cond_1

    .line 467
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    return-void

    .line 468
    :cond_1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 470
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 471
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    :cond_2
    return-void
.end method

.method private final enqueueFrameCallback()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 393
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$animatedFrameCallback$1;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    :cond_0
    return-void
.end method

.method private static synthetic getUiManagerType$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeLifecycleEventListenersForViewTag(I)V
    .locals 3

    .line 406
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 408
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    goto :goto_0

    .line 410
    :cond_0
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 415
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    invoke-virtual {p1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->initializeEventListenerForUIManagerType(I)V

    goto :goto_1

    .line 419
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 420
    const-string v2, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    .line 419
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 417
    const-string v2, "NativeAnimatedModule"

    invoke-static {v2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    :goto_1
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForNonFabric:Z

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 432
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    invoke-static {p1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 434
    move-object v2, p0

    check-cast v2, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 435
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-ne p1, v1, :cond_4

    .line 436
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    return-void

    .line 438
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForNonFabric:Z

    :cond_5
    :goto_3
    return-void
.end method

.method private static final startListeningToAnimatedNodeValue$lambda$6(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 3

    .line 1061
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 527
    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 528
    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 529
    const-string p1, "offset"

    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 1063
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 532
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 533
    const-string p1, "onAnimatedValueUpdate"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final userDrivenScrollEnded$lambda$2$lambda$1(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$putArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p0, Ljava/lang/Iterable;

    .line 1059
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final willDispatchViewUpdates$lambda$3(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    return-void
.end method

.method private static final willDispatchViewUpdates$lambda$4(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 808
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 811
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 810
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 739
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 742
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$connectAnimatedNodeToView$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$connectAnimatedNodeToView$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    check-cast p3, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 741
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 698
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$connectAnimatedNodes$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$connectAnimatedNodes$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    check-cast p3, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 697
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 492
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$createAnimatedNode$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$createAnimatedNode$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 491
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 6

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 287
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    if-nez p1, :cond_1

    .line 297
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 298
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 299
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 300
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 305
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 4

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 764
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 767
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    check-cast p3, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 766
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 718
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodes$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodes$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    check-cast p3, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 717
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 0

    double-to-int p1, p1

    .line 571
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$dropAnimatedNode$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$dropAnimatedNode$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 570
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 0

    double-to-int p1, p1

    .line 639
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$extractAnimatedNodeOffset$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$extractAnimatedNodeOffset$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 638
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public finishOperationBatch()V
    .locals 4

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 482
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 0

    double-to-int p1, p1

    .line 622
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$flattenAnimatedNodeOffset$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$flattenAnimatedNodeOffset$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 621
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public final getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-direct {v2, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 862
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$getValue$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$getValue$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 861
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->initialize()V

    .line 242
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 870
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->invalidate()V

    .line 872
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const-string v0, "opsAndArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 899
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;->fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v2

    .line 900
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 926
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    .line 922
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    goto :goto_0

    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :pswitch_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->startOperationBatch()V

    .line 938
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V

    check-cast v1, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 937
    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    .line 1046
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->finishOperationBatch()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    double-to-int p2, p4

    .line 836
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    .line 839
    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$removeAnimatedEventFromView$1;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$removeAnimatedEventFromView$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    check-cast p4, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 838
    invoke-direct {p0, p4}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 0

    double-to-int p1, p1

    .line 786
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$restoreDefaultValues$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$restoreDefaultValues$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 785
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 0

    double-to-int p1, p1

    .line 605
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeOffset$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeOffset$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 604
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 0

    double-to-int p1, p1

    .line 588
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 587
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public final setNodesManager(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "animationConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    double-to-int p4, p3

    move p3, p1

    .line 662
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    check-cast p1, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 661
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 1

    double-to-int p1, p1

    .line 525
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 537
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 536
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public startOperationBatch()V
    .locals 4

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 477
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    return-void
.end method

.method public stopAnimation(D)V
    .locals 0

    double-to-int p1, p1

    .line 680
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$stopAnimation$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$stopAnimation$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 679
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 0

    double-to-int p1, p1

    .line 554
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$stopListeningToAnimatedNodeValue$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$stopListeningToAnimatedNodeValue$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 553
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 509
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$updateAnimatedNodeConfig$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$updateAnimatedNodeConfig$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 508
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V

    return-void
.end method

.method public final userDrivenScrollEnded(I)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    const-string/jumbo v1, "topScrollEnded"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getTagsOfConnectedNodes$ReactAndroid_release(ILjava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1056
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 233
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    const-string/jumbo p1, "tags"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->putArray(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 236
    const-string v1, "onUserDrivenAnimationEnded"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 4

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 315
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 324
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    .line 326
    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    .line 328
    instance-of v0, p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 329
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 330
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    .line 331
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
