.class public abstract Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.super Ljava/lang/Object;
.source "AbstractLayoutAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractLayoutAnimation.kt\ncom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0019\u001a\u00020\u001aH \u00a2\u0006\u0002\u0008\u001bJ7\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH \u00a2\u0006\u0002\u0008$J\u0006\u0010%\u001a\u00020&J\u0016\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000bJ0\u0010+\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;",
        "",
        "<init>",
        "()V",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "delayMs",
        "",
        "getDelayMs",
        "()I",
        "setDelayMs",
        "(I)V",
        "animatedProperty",
        "Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;",
        "getAnimatedProperty",
        "()Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;",
        "setAnimatedProperty",
        "(Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;)V",
        "durationMs",
        "getDurationMs",
        "setDurationMs",
        "isValid",
        "",
        "isValid$ReactAndroid_release",
        "createAnimationImpl",
        "Landroid/view/animation/Animation;",
        "view",
        "Landroid/view/View;",
        "x",
        "y",
        "width",
        "height",
        "createAnimationImpl$ReactAndroid_release",
        "reset",
        "",
        "initializeFromConfig",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "globalDuration",
        "createAnimation",
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
.field public static final Companion:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;

.field private static final INTERPOLATOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLOWDOWN_ANIMATION_MODE:Z = false


# instance fields
.field private animatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

.field private delayMs:I

.field private durationMs:I

.field private interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;

    .line 103
    const-string v0, "AbstractLayoutAnimation"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 102
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 112
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 113
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 114
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->INTERPOLATOR:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINTERPOLATOR$cp()Ljava/util/Map;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->INTERPOLATOR:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final createAnimation(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->isValid$ReactAndroid_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    move-object p2, p0

    if-eqz p1, :cond_1

    .line 94
    iget p3, p2, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->durationMs:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    iget p3, p2, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->delayMs:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 96
    iget-object p3, p2, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public abstract createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public final getAnimatedProperty()Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->animatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object v0
.end method

.method public final getDelayMs()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->delayMs:I

    return v0
.end method

.method public final getDurationMs()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->durationMs:I

    return v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "property"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType$Companion;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->animatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 65
    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_2
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->durationMs:I

    .line 66
    const-string p2, "delay"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->delayMs:I

    .line 67
    const-string/jumbo p2, "type"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation$Companion;->getInterpolator(Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->interpolator:Landroid/view/animation/Interpolator;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->isValid$ReactAndroid_release()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 73
    :cond_5
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid layout animation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing interpolation type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract isValid$ReactAndroid_release()Z
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->animatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->durationMs:I

    .line 54
    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->delayMs:I

    .line 55
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setAnimatedProperty(Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->animatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-void
.end method

.method public final setDelayMs(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->delayMs:I

    return-void
.end method

.method public final setDurationMs(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->durationMs:I

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
