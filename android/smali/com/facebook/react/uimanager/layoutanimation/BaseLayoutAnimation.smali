.class public abstract Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.source "BaseLayoutAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$Companion;,
        Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\r\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u0007J5\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;",
        "Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;",
        "<init>",
        "()V",
        "isReverse",
        "",
        "isValid",
        "isValid$ReactAndroid_release",
        "createAnimationImpl",
        "Landroid/view/animation/Animation;",
        "view",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "width",
        "height",
        "createAnimationImpl$ReactAndroid_release",
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
.field private static final Companion:Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$Companion;

    .line 82
    const-string v0, "BaseLayoutAnimation"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 81
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->getAnimatedProperty()Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 27
    sget-object p3, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_9

    const/4 p1, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p4

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p3

    .line 65
    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, p4

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, p4

    goto :goto_3

    :cond_5
    move v2, p3

    .line 51
    :goto_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p3

    goto :goto_4

    :cond_7
    move v1, p4

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    .line 37
    :goto_5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_6

    :cond_a
    move p2, p4

    .line 30
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p4

    .line 31
    :goto_7
    new-instance p3, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    check-cast p3, Landroid/view/animation/Animation;

    return-object p3

    .line 76
    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Missing animated property from animation config"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract isReverse()Z
.end method

.method public isValid$ReactAndroid_release()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->getDurationMs()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->getAnimatedProperty()Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
