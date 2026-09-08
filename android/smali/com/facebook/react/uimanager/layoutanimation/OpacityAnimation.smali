.class public final Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;
.super Landroid/view/animation/Animation;
.source "OpacityAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation$OpacityAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpacityAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpacityAnimation.kt\ncom/facebook/react/uimanager/layoutanimation/OpacityAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;",
        "Landroid/view/animation/Animation;",
        "view",
        "Landroid/view/View;",
        "startOpacity",
        "",
        "endOpacity",
        "<init>",
        "(Landroid/view/View;FF)V",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "deltaOpacity",
        "applyTransformation",
        "",
        "interpolatedTime",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "OpacityAnimationListener",
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
.field private final deltaOpacity:F

.field private final startOpacity:F

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 24
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->startOpacity:F

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    sub-float/2addr p3, p2

    .line 27
    iput p3, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->deltaOpacity:F

    .line 30
    new-instance p2, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation$OpacityAnimationListener;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation$OpacityAnimationListener;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    const-string p1, "OpacityAnimation"

    sget-object p2, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 31
    invoke-static {p1, p2}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->startOpacity:F

    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->deltaOpacity:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
