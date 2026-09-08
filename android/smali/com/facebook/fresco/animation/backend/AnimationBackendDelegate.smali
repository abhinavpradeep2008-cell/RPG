.class public Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 ,*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0002:\u0001,B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0012\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0002H\u0003R\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010&\u001a\u0004\u0018\u00018\u00002\u0008\u0010&\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0005\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;",
        "T",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "_animationBackend",
        "<init>",
        "(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "alpha",
        "",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "bounds",
        "Landroid/graphics/Rect;",
        "getFrameCount",
        "getFrameDurationMs",
        "frameNumber",
        "getLoopDurationMs",
        "width",
        "height",
        "getLoopCount",
        "drawFrame",
        "",
        "parent",
        "Landroid/graphics/drawable/Drawable;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "",
        "setColorFilter",
        "setBounds",
        "getSizeInBytes",
        "clear",
        "preloadAnimation",
        "setAnimationListener",
        "listener",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "animationBackend",
        "getAnimationBackend",
        "()Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "setAnimationBackend",
        "applyBackendProperties",
        "backend",
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
.field private static final ALPHA_UNSET:I = -0x1

.field public static final Companion:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate$Companion;


# instance fields
.field private _animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private alpha:I

.field private bounds:Landroid/graphics/Rect;

.field private colorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->Companion:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->alpha:I

    return-void
.end method

.method private final applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->alpha:I

    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public final getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 85
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 81
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getLoopDurationMs()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public height()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    move-result v0

    return v0
.end method

.method public preloadAnimation()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->preloadAnimation()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 51
    :cond_0
    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->alpha:I

    return-void
.end method

.method public final setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public width()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->_animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    move-result v0

    return v0
.end method
