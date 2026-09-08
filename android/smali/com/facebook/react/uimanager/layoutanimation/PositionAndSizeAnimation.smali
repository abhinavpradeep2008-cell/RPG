.class public final Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;
.super Landroid/view/animation/Animation;
.source "PositionAndSizeAnimation.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J(\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J(\u0010!\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;",
        "Landroid/view/animation/Animation;",
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;",
        "view",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "width",
        "height",
        "<init>",
        "(Landroid/view/View;IIII)V",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "startX",
        "",
        "startY",
        "deltaX",
        "deltaY",
        "startWidth",
        "startHeight",
        "deltaWidth",
        "deltaHeight",
        "applyTransformation",
        "",
        "interpolatedTime",
        "t",
        "Landroid/view/animation/Transformation;",
        "onLayoutUpdate",
        "isValid",
        "",
        "willChangeBounds",
        "calculateAnimation",
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
.field private static final Companion:Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation$Companion;


# instance fields
.field private deltaHeight:I

.field private deltaWidth:I

.field private deltaX:F

.field private deltaY:F

.field private startHeight:I

.field private startWidth:I

.field private startX:F

.field private startY:F

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation$Companion;

    .line 86
    const-string v0, "PositionAndSizeAnimation"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 85
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    return-void
.end method

.method private final calculateAnimation(IIII)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startX:F

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startY:F

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startWidth:I

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startHeight:I

    int-to-float p1, p1

    .line 76
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startX:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaX:F

    int-to-float p1, p2

    .line 77
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaY:F

    .line 78
    iget p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startWidth:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaWidth:I

    sub-int/2addr p4, v0

    .line 79
    iput p4, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 43
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startX:F

    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaX:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startY:F

    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaY:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->startHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->deltaHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, v3

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 47
    invoke-virtual {p2, p1, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutUpdate(IIII)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
