.class public final Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAnimatedModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAnimatedModule.kt\ncom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n*L\n1#1,1055:1\n30#2,3:1056\n*S KotlinDebug\n*F\n+ 1 NativeAnimatedModule.kt\ncom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1\n*L\n962#1:1056,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1",
        "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
        "Lcom/facebook/react/animated/NativeAnimatedModule;",
        "execute",
        "",
        "animatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
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


# instance fields
.field final synthetic $opBufferSize:I

.field final synthetic $opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public static synthetic $r8$lambda$nNjbrpBjHmNq-ymqPpPTNV8hgxY(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->execute$lambda$1(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opBufferSize:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 938
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method

.method private static final execute$lambda$1(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 3

    .line 1056
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 963
    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 964
    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 965
    const-string p1, "offset"

    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 1058
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 968
    invoke-static {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 970
    const-string p1, "onAnimatedValueUpdate"

    .line 969
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 7

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v0, 0x0

    .line 944
    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opBufferSize:I

    if-ge v0, v1, :cond_6

    .line 945
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;->fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v1

    .line 947
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const-string v4, "Required value was null."

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1034
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1035
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 1037
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    .line 1036
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    goto :goto_0

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1029
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1030
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1031
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1028
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 1031
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1030
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1025
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->dropAnimatedNode(I)V

    goto/16 :goto_0

    .line 1022
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->restoreDefaultValues(I)V

    goto/16 :goto_0

    .line 1015
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1016
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1017
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 1018
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodeFromView(II)V

    goto/16 :goto_0

    .line 1012
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1011
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodeToView(II)V

    goto/16 :goto_0

    .line 1008
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->extractAnimatedNodeOffset(I)V

    goto/16 :goto_0

    .line 1005
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->flattenAnimatedNodeOffset(I)V

    goto/16 :goto_0

    .line 1002
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 1001
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeOffset(ID)V

    goto/16 :goto_0

    .line 998
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 997
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    goto/16 :goto_0

    .line 994
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimation(I)V

    goto/16 :goto_0

    .line 988
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 989
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    .line 990
    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 987
    invoke-virtual {p1, v1, v3, v5, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    .line 990
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 984
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 983
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodes(II)V

    goto/16 :goto_0

    .line 980
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 979
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodes(II)V

    goto/16 :goto_0

    .line 976
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopListeningToAnimatedNodeValue(I)V

    goto/16 :goto_0

    .line 960
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 961
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 972
    invoke-virtual {p1, v1, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    goto/16 :goto_0

    .line 957
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getValue(ILcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    .line 954
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 953
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 954
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 950
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$queueAndExecuteBatchedOperations$1;->$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 949
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 950
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
