.class public final Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "Ljava/lang/Class;",
        "NO_OP_LISTENER",
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "DEFAULT_FRAME_SCHEDULING_DELAY_MS",
        "",
        "DEFAULT_FRAME_SCHEDULING_OFFSET_MS",
        "createSchedulerForBackendAndDelayMethod",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "animationBackend",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$Companion;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object p0

    return-object p0
.end method

.method private final createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 463
    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    check-cast p1, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    check-cast v0, Lcom/facebook/fresco/animation/frame/FrameScheduler;

    return-object v0
.end method
