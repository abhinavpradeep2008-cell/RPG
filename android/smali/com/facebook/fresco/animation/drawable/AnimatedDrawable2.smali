.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;,
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0016\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002VWB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0014J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020\u0014H\u0016J\u0012\u00103\u001a\u00020(2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u0014H\u0016J\u0006\u00107\u001a\u00020(J\u000e\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0014J\u000e\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0014J\u000e\u0010K\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010L\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\rJ\u0010\u0010M\u001a\u00020(2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010N\u001a\u00020(2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020\rH\u0002J\u0008\u0010Q\u001a\u00020(H\u0002J\u0008\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u0014H\u0014J\u0008\u0010U\u001a\u00020(H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00108\u001a\u0004\u0018\u00010\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0007R\u0011\u0010<\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0010R\u0011\u0010>\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010R\u0011\u0010D\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010I\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010F\u00a8\u0006X"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Lcom/facebook/drawable/base/DrawableWithCaches;",
        "_animationBackend",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "<init>",
        "(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V",
        "frameScheduler",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "_isRunning",
        "",
        "value",
        "",
        "startTimeMs",
        "getStartTimeMs",
        "()J",
        "lastFrameAnimationTimeMs",
        "expectedRenderTimeMs",
        "lastDrawnFrameNumber",
        "",
        "pausedStartTimeMsDifference",
        "pausedLastFrameAnimationTimeMsDifference",
        "pausedLastDrawnFrameNumber",
        "frameSchedulingDelayMs",
        "frameSchedulingOffsetMs",
        "_droppedFrames",
        "animationListener",
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "drawListener",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;",
        "animationBackendListener",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;",
        "drawableProperties",
        "Lcom/facebook/drawee/drawable/DrawableProperties;",
        "invalidateRunnable",
        "Ljava/lang/Runnable;",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "start",
        "",
        "stop",
        "isRunning",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "preloadAnimation",
        "animationBackend",
        "getAnimationBackend",
        "()Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "setAnimationBackend",
        "droppedFrames",
        "getDroppedFrames",
        "isInfiniteAnimation",
        "()Z",
        "jumpToFrame",
        "targetFrameNumber",
        "loopDurationMs",
        "getLoopDurationMs",
        "frameCount",
        "getFrameCount",
        "()I",
        "getFrameDurationMs",
        "frameNumber",
        "loopCount",
        "getLoopCount",
        "setFrameSchedulingDelayMs",
        "setFrameSchedulingOffsetMs",
        "setAnimationListener",
        "setDrawListener",
        "scheduleNextFrame",
        "targetAnimationTimeMs",
        "onFrameDropped",
        "now",
        "onLevelChange",
        "level",
        "dropCaches",
        "DrawListener",
        "Companion",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;

.field private static final DEFAULT_FRAME_SCHEDULING_DELAY_MS:I = 0x8

.field private static final DEFAULT_FRAME_SCHEDULING_OFFSET_MS:I

.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private _droppedFrames:I

.field private volatile _isRunning:Z

.field private final animationBackendListener:Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;

.field private volatile animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private volatile drawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

.field private drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private expectedRenderTimeMs:J

.field private frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

.field private frameSchedulingDelayMs:J

.field private frameSchedulingOffsetMs:J

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private lastDrawnFrameNumber:I

.field private lastFrameAnimationTimeMs:J

.field private pausedLastDrawnFrameNumber:I

.field private pausedLastFrameAnimationTimeMsDifference:J

.field private pausedStartTimeMsDifference:J

.field private startTimeMs:J


# direct methods
.method public static synthetic $r8$lambda$R5J0vXnM4K-ACMbZBZkhDU1njZg(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationBackendListener$lambda$0(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;

    .line 450
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 452
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimationListener;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const-wide/16 v0, 0x8

    .line 67
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingDelayMs:J

    .line 74
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 78
    new-instance p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationBackendListener:Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;

    .line 89
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateRunnable:Ljava/lang/Runnable;

    .line 351
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;->access$createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 353
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-void
.end method

.method private static final animationBackendListener$lambda$0(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationLoaded()V

    return-void
.end method

.method private final now()J
    .locals 2

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final onFrameDropped()V
    .locals 3

    .line 407
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    const/4 v0, 0x2

    .line 409
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final scheduleNextFrame(J)V
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    .line 403
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "canvas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 159
    :cond_0
    invoke-direct {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v12

    .line 161
    iget-boolean v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    sub-long v2, v12, v2

    iget-wide v4, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingOffsetMs:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 162
    :cond_1
    iget-wide v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v2, v2

    :goto_0
    move-wide v8, v2

    .line 166
    iget-object v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    invoke-interface {v2, v8, v9, v3, v4}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    iget v5, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    if-eq v5, v4, :cond_4

    iget-wide v4, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    cmp-long v4, v12, v4

    if-ltz v4, :cond_4

    .line 175
    iget-object v4, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 171
    iget-object v4, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iput-boolean v3, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    .line 180
    :cond_4
    :goto_1
    iget-object v4, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5, v0, v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 184
    iget-object v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v5, v2}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    iput v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    :cond_5
    if-nez v4, :cond_6

    .line 190
    invoke-direct {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 195
    :cond_6
    invoke-direct {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v14

    .line 196
    iget-boolean v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v10, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    sub-long v10, v14, v10

    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_7

    .line 201
    iget-wide v5, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingDelayMs:J

    add-long v6, v10, v5

    .line 202
    invoke-direct {v1, v6, v7}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    goto :goto_2

    .line 204
    :cond_7
    iget-object v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v5}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iput-boolean v3, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    :goto_2
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v6

    move-wide/from16 v18, v16

    .line 209
    :goto_3
    iget-object v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    if-eqz v0, :cond_a

    move v3, v2

    .line 212
    iget-object v2, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v2, :cond_9

    .line 215
    iget-boolean v5, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    .line 216
    iget-wide v6, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    .line 218
    iget-wide v10, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    .line 210
    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    goto :goto_4

    .line 212
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_a
    :goto_4
    iput-wide v8, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    :cond_b
    :goto_5
    return-void
.end method

.method public dropCaches()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    :cond_0
    return-void
.end method

.method public final getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public final getDroppedFrames()J
    .locals 2

    .line 273
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getFrameDurationMs(I)I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public final getLoopDurationMs()J
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v1, :cond_1

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 315
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 316
    iget-object v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-long v0, v2

    return-wide v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    return-wide v0
.end method

.method public final isInfiniteAnimation()Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    return v0
.end method

.method public final jumpToFrame(I)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    .line 292
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastDrawnFrameNumber:I

    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedStartTimeMsDifference:J

    .line 294
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastFrameAnimationTimeMsDifference:J

    .line 296
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    .line 297
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    .line 298
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 432
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 437
    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 438
    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    .line 439
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final preloadAnimation()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->preloadAnimation()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 231
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz p1, :cond_1

    .line 263
    new-instance p1, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-direct {p1, v0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    check-cast p1, Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 264
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationBackendListener:Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V

    .line 265
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 266
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_1
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;->access$createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 269
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    return-void
.end method

.method public final setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 384
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    return-void
.end method

.method public final setFrameSchedulingDelayMs(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingDelayMs:J

    return-void
.end method

.method public final setFrameSchedulingOffsetMs(J)V
    .locals 0

    .line 375
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingOffsetMs:J

    return-void
.end method

.method public start()V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    .line 114
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedStartTimeMsDifference:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    .line 116
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    .line 117
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastFrameAnimationTimeMsDifference:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    .line 118
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastDrawnFrameNumber:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    .line 119
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 120
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedStartTimeMsDifference:J

    .line 130
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastFrameAnimationTimeMsDifference:J

    .line 131
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastDrawnFrameNumber:I

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    .line 135
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    .line 138
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
