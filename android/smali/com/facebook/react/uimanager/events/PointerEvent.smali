.class public final Lcom/facebook/react/uimanager/events/PointerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEvent$Companion;,
        Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/PointerEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002-.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0010\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0008\u0010*\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020,H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/PointerEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "_eventName",
        "",
        "coalescingKey",
        "",
        "pointersEventData",
        "",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventState",
        "Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;",
        "init",
        "",
        "eventName",
        "targetTag",
        "",
        "motionEventToCopy",
        "getEventName",
        "isClickEvent",
        "",
        "()Z",
        "dispatch",
        "rctEventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "eventAnimationDriverMatchSpec",
        "Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;",
        "getEventAnimationDriverMatchSpec",
        "()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;",
        "eventAnimationDriverMatchSpec$delegate",
        "Lkotlin/Lazy;",
        "onDispose",
        "createW3CPointerEvents",
        "addModifierKeyData",
        "pointerEvent",
        "modifierKeyMask",
        "createW3CPointerEvent",
        "index",
        "createPointersEventData",
        "getCoalescingKey",
        "dispatchModern",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "PointerEventState",
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
.field public static final Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/PointerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS_POOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field private static final UNSET_COALESCING_KEY:S = -0x1s


# instance fields
.field private _eventName:Ljava/lang/String;

.field private coalescingKey:S

.field private final eventAnimationDriverMatchSpec$delegate:Lkotlin/Lazy;

.field private eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

.field private motionEvent:Landroid/view/MotionEvent;

.field private pointersEventData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-hHHSb-NseM4DDH1_zMCf6UOzMI(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec_delegate$lambda$1$lambda$0(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JNN71LvfhGjExpomMgQf6rr_mIg(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec_delegate$lambda$1(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    .line 294
    const-string v0, "getSimpleName(...)"

    const-string v1, "PointerEvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 296
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    .line 79
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/facebook/react/uimanager/events/PointerEvent;Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-void
.end method

.method private final addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    and-int/lit16 v0, p2, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    const-string v3, "ctrlKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 129
    :goto_1
    const-string/jumbo v3, "shiftKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 130
    :goto_2
    const-string v3, "altKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    move v1, v2

    .line 131
    :cond_3
    const-string p2, "metaKey"

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final createPointersEventData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "_eventName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "topPointerOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "topPointerCancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "topClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "topPointerUp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "topPointerOver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "topPointerMove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvents()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 219
    :sswitch_6
    const-string/jumbo v3, "topPointerDown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "topPointerLeave"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "topPointerEnter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    return-object v2

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method private final createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_10

    .line 137
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 140
    const-string v6, "pointerId"

    int-to-double v7, v5

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 142
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getW3CPointerType(I)Ljava/lang/String;

    move-result-object v6

    .line 143
    const-string v7, "pointerType"

    invoke-interface {v2, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "eventState"

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 147
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v7, v5}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->supportsHover(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getPrimaryPointerId()I

    move-result v7

    if-ne v5, v7, :cond_3

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v10

    .line 148
    :goto_0
    const-string v12, "isPrimary"

    invoke-interface {v2, v12, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, [F

    .line 154
    aget v12, v7, v10

    invoke-static {v12}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v12

    float-to-double v12, v12

    .line 155
    aget v7, v7, v8

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v14, v7

    .line 156
    const-string v7, "clientX"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 157
    const-string v7, "clientY"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 159
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getScreenCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v7

    move/from16 v16, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, [F

    .line 160
    aget v8, v7, v10

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v8

    move/from16 v17, v10

    float-to-double v10, v8

    .line 161
    aget v7, v7, v16

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v7, v7

    move-object/from16 v18, v4

    .line 162
    const-string v4, "screenX"

    invoke-interface {v2, v4, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 163
    const-string v4, "screenY"

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 166
    const-string/jumbo v4, "x"

    invoke-interface {v2, v4, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 167
    const-string/jumbo v4, "y"

    invoke-interface {v2, v4, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    const-string v4, "pageX"

    invoke-interface {v2, v4, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 171
    const-string v4, "pageY"

    invoke-interface {v2, v4, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 174
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v4, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, [F

    .line 175
    aget v5, v4, v17

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v7, v5

    const-string v5, "offsetX"

    invoke-interface {v2, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    aget v4, v4, v16

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    const-string v7, "offsetY"

    invoke-interface {v2, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 178
    const-string/jumbo v4, "target"

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getTimestampMs()J

    move-result-wide v4

    long-to-double v4, v4

    const-string/jumbo v7, "timestamp"

    invoke-interface {v2, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 181
    const-string v4, "detail"

    move/from16 v5, v17

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string/jumbo v4, "tiltX"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 183
    const-string/jumbo v4, "tiltY"

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 185
    const-string/jumbo v4, "twist"

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v4, "mouse"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "height"

    const-string/jumbo v10, "width"

    if-nez v4, :cond_8

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v11, v1

    .line 192
    invoke-interface {v2, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 193
    invoke-interface {v2, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_8
    :goto_1
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 188
    invoke-interface {v2, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 189
    invoke-interface {v2, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 196
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    .line 198
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v4, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    move-result v4

    invoke-static {v6, v4, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtonChange(Ljava/lang/String;II)I

    move-result v4

    .line 197
    const-string v5, "button"

    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 199
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const-string v5, "_eventName"

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    invoke-static {v4, v6, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtons(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "buttons"

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 202
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v1

    if-eqz v1, :cond_b

    move-wide v4, v7

    goto :goto_4

    .line 205
    :cond_b
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object v11, v4

    :goto_3
    invoke-static {v1, v11}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getPressure(ILjava/lang/String;)D

    move-result-wide v4

    .line 208
    :goto_4
    const-string v1, "pressure"

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 209
    const-string/jumbo v1, "tangentialPressure"

    invoke-interface {v2, v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V

    return-object v2

    .line 174
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v18, v4

    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v18, v4

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v18, v4

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createW3CPointerEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 121
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final eventAnimationDriverMatchSpec_delegate$lambda$1(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 80
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    return-object v0
.end method

.method private static final eventAnimationDriverMatchSpec_delegate$lambda$1$lambda$0(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z
    .locals 3

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 84
    :cond_1
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isBubblingEvent(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 85
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez p0, :cond_2

    const-string p0, "eventState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathForActivePointer()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 86
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result p2

    if-ne p2, p1, :cond_3

    return v0

    :cond_4
    return v2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result p0

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method private final init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 41
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    .line 43
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 44
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    .line 45
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    return-void
.end method

.method private final isClickEvent()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string/jumbo v1, "topClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer to override getEventData instead"
    .end annotation

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 58
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 57
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v2, :cond_4

    .line 72
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "_eventName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 242
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 241
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_9

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 259
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_4

    .line 260
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    :cond_4
    move-object v11, v4

    .line 262
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getSurfaceId()I

    move-result v6

    .line 263
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v7

    .line 264
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "_eventName"

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 265
    :cond_5
    iget-short v10, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    const/4 v9, -0x1

    if-eq v10, v9, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v2

    .line 268
    :goto_2
    iget-object v12, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v12

    :goto_3
    invoke-static {v5}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getEventCategory(Ljava/lang/String;)I

    move-result v12

    move-object v5, p1

    move-object v8, v4

    .line 261
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    .line 257
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 237
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onDispose()V
    .locals 2

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    .line 99
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 100
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
