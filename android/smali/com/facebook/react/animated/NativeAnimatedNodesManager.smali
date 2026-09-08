.class public final Lcom/facebook/react/animated/NativeAnimatedNodesManager;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAnimatedNodesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAnimatedNodesManager.kt\ncom/facebook/react/animated/NativeAnimatedNodesManager\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,781:1\n30#2,3:782\n30#2,3:785\n30#2,3:788\n30#2,3:791\n30#2,3:794\n30#2,3:798\n30#2,3:801\n1#3:797\n1869#4:804\n1869#4,2:805\n1870#4:807\n1869#4,2:808\n1869#4,2:810\n*S KotlinDebug\n*F\n+ 1 NativeAnimatedNodesManager.kt\ncom/facebook/react/animated/NativeAnimatedNodesManager\n*L\n271#1:782,3\n281#1:785,3\n312#1:788,3\n322#1:791,3\n431#1:794,3\n586#1:798,3\n596#1:801,3\n619#1:804\n622#1:805,2\n619#1:807\n656#1:808,2\n713#1:810,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 U2\u00020\u0001:\u0001UB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0013J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u001a\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0007J\u001a\u0010\"\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0007J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010*\u001a\u00020(H\u0007J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0007J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0007J*\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u000102H\u0007J\u0010\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0008H\u0003J\u0010\u00105\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0010H\u0007J\u0018\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0010H\u0007J\u0016\u00109\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0010J\u0018\u0010:\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0010H\u0007J\u0018\u0010<\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0010H\u0007J\u001a\u0010=\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u000102H\u0007J\u0010\u0010?\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0010H\u0007J \u0010@\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00102\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001fH\u0007J \u0010D\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00102\u0006\u0010A\u001a\u00020B2\u0006\u0010E\u001a\u00020\u0010H\u0007J\u0014\u0010F\u001a\u00020\u00172\n\u0010G\u001a\u0006\u0012\u0002\u0008\u00030HH\u0016J\u0014\u0010I\u001a\u00020\u00172\n\u0010G\u001a\u0006\u0012\u0002\u0008\u00030HH\u0003J\u0010\u0010J\u001a\u00020\u00172\u0006\u0010K\u001a\u00020LH\u0007J#\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100N2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010O\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008PJ\u0016\u0010Q\u001a\u00020\u00172\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00080SH\u0003J\u0010\u0010T\u001a\u00020B2\u0006\u0010A\u001a\u00020BH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "animatedNodes",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "activeAnimations",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "updatedNodes",
        "eventDrivers",
        "",
        "Lcom/facebook/react/animated/EventAnimationDriver;",
        "animatedGraphBFSColor",
        "",
        "runUpdateNodeList",
        "eventListenerInitializedForFabric",
        "",
        "eventListenerInitializedForNonFabric",
        "warnedAboutGraphTraversal",
        "initializeEventListenerForUIManagerType",
        "",
        "uiManagerType",
        "getNodeById",
        "id",
        "hasActiveAnimations",
        "createAnimatedNode",
        "tag",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "updateAnimatedNodeConfig",
        "dropAnimatedNode",
        "startListeningToAnimatedNodeValue",
        "listener",
        "Lcom/facebook/react/animated/AnimatedNodeValueListener;",
        "stopListeningToAnimatedNodeValue",
        "setAnimatedNodeValue",
        "value",
        "",
        "setAnimatedNodeOffset",
        "offset",
        "flattenAnimatedNodeOffset",
        "extractAnimatedNodeOffset",
        "startAnimatingNode",
        "animationId",
        "animatedNodeTag",
        "animationConfig",
        "endCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "stopAnimationsForNode",
        "animatedNode",
        "stopAnimation",
        "connectAnimatedNodes",
        "parentNodeTag",
        "childNodeTag",
        "disconnectAnimatedNodes",
        "connectAnimatedNodeToView",
        "viewTag",
        "disconnectAnimatedNodeFromView",
        "getValue",
        "callback",
        "restoreDefaultValues",
        "addAnimatedEventToView",
        "eventHandlerName",
        "",
        "eventMapping",
        "removeAnimatedEventFromView",
        "animatedValueTag",
        "onEventDispatch",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "handleEvent",
        "runUpdates",
        "frameTimeNanos",
        "",
        "getTagsOfConnectedNodes",
        "",
        "eventName",
        "getTagsOfConnectedNodes$ReactAndroid_release",
        "updateNodes",
        "nodes",
        "",
        "normalizeEventName",
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
.field private static final Companion:Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAnimatedNodesManager"


# instance fields
.field private final activeAnimations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private animatedGraphBFSColor:I

.field private final animatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private eventListenerInitializedForFabric:Z

.field private eventListenerInitializedForNonFabric:Z

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final runUpdateNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private warnedAboutGraphTraversal:Z


# direct methods
.method public static synthetic $r8$lambda$RRL0UjMdemtAXu_8Y2RBoflivGs(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->onEventDispatch$lambda$8(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->Companion:Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 51
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    return-void
.end method

.method private final handleEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 524
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    if-eqz v0, :cond_1

    .line 526
    iget v4, v3, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iget-object v5, v3, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;->match(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 528
    iget-object v2, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    check-cast v2, Lcom/facebook/react/animated/AnimatedNode;

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 529
    move-object v2, v3

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 530
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    iget-object v3, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 535
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 536
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final normalizeEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 771
    const-string v1, "on"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "top"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final onEventDispatch$lambda$8(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 265
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 266
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimationDriver;

    .line 267
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 268
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v4, :cond_3

    .line 269
    iget-object v5, v3, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    const-string v6, "offset"

    const-string/jumbo v7, "value"

    const-string v8, "finished"

    const-string v9, "createMap(...)"

    if-eqz v5, :cond_0

    .line 782
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    new-instance v9, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v9, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 272
    invoke-virtual {v9, v8, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 273
    iget-wide v10, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v9, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 274
    iget-wide v7, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v9, v6, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 784
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 276
    iget-object v3, v3, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v3, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 277
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v5, :cond_2

    .line 785
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    new-instance v9, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v9, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 282
    const-string v10, "animationId"

    iget v3, v3, Lcom/facebook/react/animated/AnimationDriver;->id:I

    invoke-virtual {v9, v10, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v9, v8, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 284
    iget-wide v10, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v9, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 285
    iget-wide v3, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v9, v6, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 787
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v3, "createArray(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    :cond_1
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 290
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 268
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 296
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_6

    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final updateNodes(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 642
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    .line 645
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    .line 646
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimatedNode;

    .line 647
    iget v5, v4, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v5, v6, :cond_1

    .line 648
    iput v6, v4, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v3, v3, 0x1

    .line 650
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 655
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, v1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/animated/AnimatedNode;

    .line 657
    iget v6, v5, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 658
    iget v6, v5, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v7, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v6, v7, :cond_3

    .line 659
    iput v7, v5, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v3, v3, 0x1

    .line 661
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-nez v5, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 676
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    .line 681
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 682
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    if-nez v7, :cond_6

    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v7, v8, :cond_6

    .line 683
    iput v8, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v5, v5, 0x1

    .line 685
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move v1, v2

    .line 691
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    const-string v7, "NativeAnimatedNodesManager"

    if-nez v6, :cond_e

    .line 692
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v6, :cond_9

    .line 694
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/react/animated/AnimatedNode;->update$ReactAndroid_release()V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    .line 695
    :cond_9
    :goto_3
    instance-of v8, v6, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v8, :cond_a

    .line 697
    move-object v8, v6

    check-cast v8, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v8}, Lcom/facebook/react/animated/PropsAnimatedNode;->updateView()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 707
    :goto_4
    const-string v9, "Native animation workaround, frame lost as result of race condition"

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v7, v9, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    :cond_a
    :goto_5
    instance-of v7, v6, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v7, :cond_b

    .line 711
    move-object v7, v6

    check-cast v7, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v7}, Lcom/facebook/react/animated/ValueAnimatedNode;->onValueUpdate()V

    :cond_b
    if-eqz v6, :cond_8

    .line 713
    iget-object v6, v6, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    .line 810
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/animated/AnimatedNode;

    .line 714
    iget v8, v7, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 715
    iget v8, v7, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v9, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v8, v9, :cond_d

    iget v8, v7, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    if-nez v8, :cond_d

    .line 716
    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    iput v8, v7, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v5, v5, 0x1

    .line 718
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 719
    :cond_d
    iget v7, v7, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-ne v7, v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    if-eq v3, v5, :cond_14

    .line 733
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->warnedAboutGraphTraversal:Z

    if-eqz v0, :cond_f

    goto/16 :goto_9

    .line 736
    :cond_f
    iput-boolean v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->warnedAboutGraphTraversal:Z

    .line 739
    const-string v0, "Detected animation cycle or disconnected graph. "

    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 741
    invoke-virtual {v0}, Lcom/facebook/react/animated/AnimatedNode;->prettyPrintWithChildren$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-lez v1, :cond_11

    .line 749
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cycles ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    const-string p1, "disconnected regions"

    .line 751
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Looks like animated nodes graph has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", there are "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " but toposort visited only "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 751
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForFabric:Z

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 756
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_13

    .line 760
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 762
    :cond_13
    throw v0

    .line 765
    :cond_14
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->warnedAboutGraphTraversal:Z

    :goto_9
    return-void
.end method


# virtual methods
.method public final addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "eventHandlerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const-string v0, "animatedValueTag"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v1, :cond_5

    .line 463
    instance-of v0, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_4

    .line 468
    const-string v0, "nativeEventPath"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 470
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 471
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 476
    new-instance v0, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {v0, p2, p1, v3, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V

    .line 477
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const-string/jumbo v0, "topScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 481
    const-string/jumbo p2, "topScrollEnded"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void

    .line 468
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_4
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 465
    const-class v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAnimatedEventToView: Animated node on view ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] connected to event handler ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 461
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addAnimatedEventToView: Animated node with tag ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 461
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connectAnimatedNodeToView(II)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_3

    .line 377
    instance-of v1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_1

    .line 385
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 389
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 387
    const-string p2, "NativeAnimatedNodesManager"

    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 394
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v2, p2, v1}, Lcom/facebook/react/animated/PropsAnimatedNode;->connectToView(ILcom/facebook/react/bridge/UIManager;)V

    .line 395
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 382
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 378
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 379
    const-class v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodeToView: Animated node connected to view ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] should be of type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final connectAnimatedNodes(II)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    const-string v1, "] does not exist"

    if-eqz v0, :cond_1

    .line 351
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->addChild$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 352
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodes: Animated node with tag (child) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodes: Animated node with tag (parent) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    const-string/jumbo v0, "type"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "diffclamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v0, Lcom/facebook/react/animated/DiffClampAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DiffClampAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_1
    const-string/jumbo v1, "tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    new-instance v0, Lcom/facebook/react/animated/TrackingAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TrackingAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_2
    const-string v1, "modulus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v0, Lcom/facebook/react/animated/ModulusAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ModulusAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_3
    const-string/jumbo v1, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v0, Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TransformAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_4
    const-string v1, "multiplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    new-instance v0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/MultiplicationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_5
    const-string v1, "interpolation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_6
    const-string v1, "division"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    new-instance v0, Lcom/facebook/react/animated/DivisionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DivisionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 109
    :sswitch_8
    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v0, Lcom/facebook/react/animated/StyleAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/StyleAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 109
    :sswitch_9
    const-string v1, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/PropsAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 109
    :sswitch_a
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v0, Lcom/facebook/react/animated/ColorAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_0

    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/react/animated/ColorAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :sswitch_b
    const-string v1, "object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v0, Lcom/facebook/react/animated/ObjectAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ObjectAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 109
    :sswitch_c
    const-string v1, "addition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Lcom/facebook/react/animated/AdditionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/AdditionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 109
    :sswitch_d
    const-string/jumbo v1, "subtraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v0, Lcom/facebook/react/animated/SubtractionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/SubtractionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 126
    :goto_0
    iput p1, v0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 127
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 124
    :cond_1
    :goto_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported node type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnimatedNode: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] already exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x69c24b8c -> :sswitch_d
        -0x491c4504 -> :sswitch_c
        -0x3cff5cc1 -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x65fc970 -> :sswitch_9
        0x68b1db1 -> :sswitch_8
        0x6ac9171 -> :sswitch_7
        0x15bd30ad -> :sswitch_6
        0x2156b9a4 -> :sswitch_5
        0x27ddc786 -> :sswitch_4
        0x3ebe6b6c -> :sswitch_3
        0x49292977 -> :sswitch_2
        0x4bba1eb7 -> :sswitch_1
        0x4d8657d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final disconnectAnimatedNodeFromView(II)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_1

    .line 404
    instance-of p1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz p1, :cond_0

    .line 408
    check-cast v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/PropsAnimatedNode;->disconnectFromView(I)V

    return-void

    .line 405
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 406
    const-class v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] should be of type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final disconnectAnimatedNodes(II)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    const-string v1, "] does not exist"

    if-eqz v0, :cond_1

    .line 364
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->removeChild$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 365
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodes: Animated node with tag (child) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final dropAnimatedNode(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final extractAnimatedNodeOffset(I)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 210
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->extractOffset()V

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractAnimatedNodeOffset: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flattenAnimatedNodeOffset(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 200
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->flattenOffset()V

    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flattenAnimatedNodeOffset: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    return-object p1
.end method

.method public final getTagsOfConnectedNodes$ReactAndroid_release(ILjava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 619
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 804
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 620
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v3, :cond_0

    .line 621
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-object v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->children:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimatedNode;

    .line 622
    iget v3, v3, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getValue(ILcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_2

    .line 414
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_2

    .line 418
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 428
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez p2, :cond_1

    return-void

    .line 794
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v2, "createMap(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 432
    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 433
    const-string/jumbo p1, "value"

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 796
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 435
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "onNativeAnimatedModuleGetValue"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 415
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValue: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist or is not a \'value\' node"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hasActiveAnimations()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final initializeEventListenerForUIManagerType(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 78
    iget-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForFabric:Z

    goto :goto_0

    .line 79
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForNonFabric:Z

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 91
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForFabric:Z

    return-void

    .line 93
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForNonFabric:Z

    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 513
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 4

    const-string v0, "eventHandlerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 493
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 495
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 496
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v3, :cond_0

    .line 497
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->tag:I

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 494
    :goto_0
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    if-eqz v1, :cond_2

    .line 499
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    :cond_2
    const-string/jumbo v0, "topScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 503
    const-string/jumbo p2, "topScrollEnded"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final restoreDefaultValues(I)V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v0, :cond_1

    .line 449
    check-cast p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {p1}, Lcom/facebook/react/animated/PropsAnimatedNode;->restoreDefaultValues()V

    return-void

    .line 446
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 447
    const-class v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animated node connected to view [?] should be of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final runUpdates(J)V
    .locals 10

    .line 554
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 557
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 558
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimatedNode;

    .line 559
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 565
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    .line 566
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimationDriver;

    .line 567
    invoke-virtual {v4, p1, p2}, Lcom/facebook/react/animated/AnimationDriver;->runAnimationStep(J)V

    .line 568
    iget-object v5, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_1
    iget-boolean v4, v4, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 574
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 575
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_a

    .line 581
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v3

    const/4 p2, 0x0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p1, :cond_9

    .line 582
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimationDriver;

    .line 583
    iget-boolean v1, v0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    if-eqz v1, :cond_8

    .line 584
    iget-object v1, v0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_7

    .line 585
    iget-object v2, v0, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    const-string v4, "offset"

    const-string/jumbo v5, "value"

    const-string v6, "finished"

    const-string v7, "createMap(...)"

    if-eqz v2, :cond_4

    .line 798
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 587
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 588
    iget-wide v8, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 589
    iget-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v7, v4, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 800
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 591
    iget-object v0, v0, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    .line 592
    :cond_4
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v2, :cond_6

    .line 801
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 597
    const-string v8, "animationId"

    iget v0, v0, Lcom/facebook/react/animated/AnimationDriver;->id:I

    invoke-virtual {v7, v8, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 598
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 599
    iget-wide v8, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 600
    iget-wide v0, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 803
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    if-nez p2, :cond_5

    .line 602
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    const-string v0, "createArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    :cond_5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 605
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_4

    .line 584
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 609
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_a

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final setAnimatedNodeOffset(ID)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 189
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 193
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 194
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 190
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAnimatedNodeOffset: Animated node ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setAnimatedNodeValue(ID)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 177
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 181
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 182
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 183
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAnimatedNodeValue: Animated node ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "animationConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    const-string/jumbo v1, "startAnimatingNode: Animated node ["

    if-eqz v0, :cond_5

    .line 228
    instance-of v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_4

    .line 233
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimationDriver;

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1, p3}, Lcom/facebook/react/animated/AnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 242
    :cond_0
    const-string/jumbo v1, "type"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4b7d7b5a

    if-eq v2, v3, :cond_2

    const v3, -0x3562fdf3    # -5144838.5f

    if-eq v2, v3, :cond_1

    const v3, 0x5b097ba

    if-ne v2, v3, :cond_3

    const-string v2, "decay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    new-instance p2, Lcom/facebook/react/animated/DecayAnimation;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/DecayAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/AnimationDriver;

    goto :goto_0

    .line 242
    :cond_1
    const-string/jumbo v2, "spring"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    new-instance p2, Lcom/facebook/react/animated/SpringAnimation;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/SpringAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/AnimationDriver;

    goto :goto_0

    .line 242
    :cond_2
    const-string v2, "frames"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    new-instance p2, Lcom/facebook/react/animated/FrameBasedAnimationDriver;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/AnimationDriver;

    .line 251
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 252
    iput-object p4, p2, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 253
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object v0, p2, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 254
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 247
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startAnimatingNode: Unsupported animation type ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 230
    const-class p3, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "] should be of type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 157
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void

    .line 158
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final stopAnimation(I)V
    .locals 11

    .line 307
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_8

    .line 308
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimationDriver;

    .line 309
    iget v5, v4, Lcom/facebook/react/animated/AnimationDriver;->id:I

    if-ne v5, p1, :cond_7

    .line 310
    iget-object p1, v4, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    const-string v0, "offset"

    const-string/jumbo v5, "value"

    const-string v6, "finished"

    const-string v7, "createMap(...)"

    const-string v8, "Required value was null."

    if-eqz p1, :cond_3

    .line 788
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 313
    invoke-virtual {v7, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 314
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_2

    iget-wide v9, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v7, v5, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 315
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v7, v0, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 790
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 317
    iget-object v0, v4, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_6

    .line 791
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 323
    const-string v7, "animationId"

    iget v9, v4, Lcom/facebook/react/animated/AnimationDriver;->id:I

    invoke-virtual {v3, v7, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v3, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 325
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v3, v5, v6, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 326
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_4

    iget-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 793
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 328
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v3, v0

    goto :goto_1

    .line 326
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 336
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_9

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final stopListeningToAnimatedNodeValue(I)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 167
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_1

    .line 138
    instance-of v1, v0, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    if-eqz v1, :cond_0

    .line 139
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    invoke-interface {v1, p2}, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;->onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 141
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 135
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAnimatedNode: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
