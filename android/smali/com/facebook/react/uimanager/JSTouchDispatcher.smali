.class public final Lcom/facebook/react/uimanager/JSTouchDispatcher;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\"\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\"\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/JSTouchDispatcher;",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "targetTag",
        "",
        "targetCoordinates",
        "",
        "childIsHandlingNativeGesture",
        "",
        "gestureStartTime",
        "",
        "touchEventCoalescingKeyHelper",
        "Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;",
        "onChildStartedNativeGesture",
        "",
        "androidEvent",
        "Landroid/view/MotionEvent;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "onChildEndedNativeGesture",
        "handleTouchEvent",
        "ev",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "markActiveTouchForTag",
        "surfaceId",
        "reactTag",
        "sweepActiveTouchForTag",
        "findTargetTagAndSetCoordinates",
        "dispatchCancelEvent",
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
.field private childIsHandlingNativeGesture:Z

.field private gestureStartTime:J

.field private final targetCoordinates:[F

.field private targetTag:I

.field private final touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 34
    new-instance p1, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    return-void
.end method

.method private final dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 12

    .line 215
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 217
    const-string p1, "ReactNative"

    .line 218
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 216
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 225
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 223
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 226
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 228
    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 229
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 230
    iget v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 231
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 233
    iget-wide v7, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 234
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    const/4 v6, 0x0

    aget v9, v0, v6

    .line 235
    aget v10, v0, v1

    .line 236
    iget-object v11, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v6, p1

    .line 228
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    .line 227
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I
    .locals 4

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    const/4 v3, 0x0

    .line 207
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private final markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 193
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 194
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 201
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 202
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ev"

    move-object/from16 v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 79
    const-string v4, "ReactNative"

    const/4 v14, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 80
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    if-eq v3, v14, :cond_0

    .line 81
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iput-boolean v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    .line 89
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    move-result v3

    iput v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 91
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 92
    iget v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 95
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 96
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    move v7, v6

    .line 97
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    move v9, v7

    .line 98
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    move v11, v9

    .line 100
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 101
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 102
    aget v12, v3, v5

    .line 103
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move v5, v2

    .line 95
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 94
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_1
    move v11, v6

    .line 104
    iget-boolean v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    if-eqz v6, :cond_2

    return-void

    .line 108
    :cond_2
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    if-ne v6, v14, :cond_3

    .line 113
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 111
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    if-ne v3, v5, :cond_4

    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 119
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 121
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 123
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    move-wide v8, v7

    .line 124
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    move-wide v12, v8

    .line 126
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 127
    iget-object v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v8, v11

    .line 128
    aget v5, v8, v5

    move-wide v15, v12

    .line 129
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v12, v5

    move v5, v3

    .line 121
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 120
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 130
    iget v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 131
    iput v14, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const-wide/high16 v12, -0x8000000000000000L

    .line 132
    iput-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    return-void

    :cond_4
    move-wide v12, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 137
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 138
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 139
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 140
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 142
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 143
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 144
    aget v12, v3, v5

    .line 145
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v5, v2

    .line 137
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 136
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_5
    const/4 v7, 0x5

    if-ne v3, v7, :cond_6

    .line 149
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 150
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 151
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 152
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 154
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 155
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 156
    aget v12, v3, v5

    .line 157
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v5, v2

    .line 149
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 148
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_6
    const/4 v7, 0x6

    if-ne v3, v7, :cond_7

    .line 161
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 162
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 163
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 164
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 166
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 167
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 168
    aget v12, v3, v5

    .line 169
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v5, v2

    .line 161
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 160
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_7
    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    .line 171
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->hasCoalescingKey(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 172
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_0

    .line 176
    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 174
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 179
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 181
    iput v14, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 182
    iput-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    return-void

    .line 185
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning : touch event was ignored. Action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventDispatcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    return-void
.end method

.method public final onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    return-void
.end method
