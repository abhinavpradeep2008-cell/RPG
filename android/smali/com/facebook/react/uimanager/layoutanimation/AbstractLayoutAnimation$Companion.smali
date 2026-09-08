.class public final Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;
.super Ljava/lang/Object;
.source "AbstractLayoutAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractLayoutAnimation.kt\ncom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "SLOWDOWN_ANIMATION_MODE",
        "",
        "INTERPOLATOR",
        "",
        "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
        "Landroid/view/animation/BaseInterpolator;",
        "getInterpolator",
        "Landroid/view/animation/Interpolator;",
        "type",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolator(Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    if-ne p1, v0, :cond_0

    .line 120
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;->Companion:Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;->getSpringDamping(Lcom/facebook/react/bridge/ReadableMap;)F

    move-result p2

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;-><init>(F)V

    check-cast v0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->access$getINTERPOLATOR$cp()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/animation/Interpolator;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 124
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing interpolator for type : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
