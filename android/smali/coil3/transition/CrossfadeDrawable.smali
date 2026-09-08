.class public final Lcoil3/transition/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,284:1\n1#2:285\n30#3,7:286\n30#3,7:293\n30#3,7:300\n30#3,7:307\n43#4,4:314\n43#4,4:318\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n*L\n72#1:286,7\n80#1:293,7\n94#1:300,7\n101#1:307,7\n216#1:314,4\n274#1:318,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZBE\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0017J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0014J\u0008\u00102\u001a\u00020\u000bH\u0016J\u0010\u00103\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u000204H\u0014J\u0010\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\tH\u0014J\u0008\u00107\u001a\u00020\tH\u0016J\u0008\u00108\u001a\u00020\tH\u0016J\u0018\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0001H\u0016J \u0010>\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<2\u0006\u0010?\u001a\u00020\u001cH\u0016J\u0010\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\tH\u0016J\u0012\u0010B\u001a\u00020$2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010E\u001a\u00020$2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010H\u001a\u00020$2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0017J\u0008\u0010K\u001a\u00020\u000bH\u0016J\u0008\u0010\u0004\u001a\u00020$H\u0016J\u0008\u0010L\u001a\u00020$H\u0016J\u0010\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u00020\u0018H\u0016J\u0010\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0018H\u0016J\u0008\u0010P\u001a\u00020$H\u0016J\u001d\u0010Q\u001a\u00020$2\u0006\u0010R\u001a\u00020\u00012\u0006\u0010S\u001a\u000201H\u0001\u00a2\u0006\u0002\u0008TJ!\u0010U\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010\t2\u0008\u0010W\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u00020$H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u0006["
    }
    d2 = {
        "Lcoil3/transition/CrossfadeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "start",
        "end",
        "scale",
        "Lcoil3/size/Scale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V",
        "getScale",
        "()Lcoil3/size/Scale;",
        "getDurationMillis",
        "()I",
        "getFadeStart",
        "()Z",
        "getPreferExactIntrinsicSize",
        "callbacks",
        "",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "intrinsicWidth",
        "intrinsicHeight",
        "startTimeMillis",
        "",
        "maxAlpha",
        "state",
        "value",
        "getStart",
        "()Landroid/graphics/drawable/Drawable;",
        "getEnd",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getOpacity",
        "getColorFilter",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "colorFilter",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "isStateful",
        "onStateChange",
        "",
        "onLevelChange",
        "level",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "unscheduleDrawable",
        "who",
        "what",
        "Ljava/lang/Runnable;",
        "invalidateDrawable",
        "scheduleDrawable",
        "when",
        "setTint",
        "tintColor",
        "setTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setTintMode",
        "tintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "setTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "isRunning",
        "stop",
        "registerAnimationCallback",
        "callback",
        "unregisterAnimationCallback",
        "clearAnimationCallbacks",
        "updateBounds",
        "drawable",
        "targetBounds",
        "updateBounds$coil_core_release",
        "computeIntrinsicDimension",
        "startSize",
        "endSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "markDone",
        "Companion",
        "coil-core_release"
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
.field public static final Companion:Lcoil3/transition/CrossfadeDrawable$Companion;

.field public static final DEFAULT_DURATION:I = 0xc8

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_START:I


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMillis:I

.field private final end:Landroid/graphics/drawable/Drawable;

.field private final fadeStart:Z

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private maxAlpha:I

.field private final preferExactIntrinsicSize:Z

.field private final scale:Lcoil3/size/Scale;

.field private start:Landroid/graphics/drawable/Drawable;

.field private startTimeMillis:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/transition/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/transition/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/transition/CrossfadeDrawable;->Companion:Lcoil3/transition/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;I)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZ)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p3, p0, Lcoil3/transition/CrossfadeDrawable;->scale:Lcoil3/size/Scale;

    .line 43
    iput p4, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    .line 44
    iput-boolean p5, p0, Lcoil3/transition/CrossfadeDrawable;->fadeStart:Z

    .line 45
    iput-boolean p6, p0, Lcoil3/transition/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p3

    :goto_1
    invoke-direct {p0, p5, p6}, Lcoil3/transition/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicWidth:I

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :cond_3
    move-object p6, p3

    :goto_3
    invoke-direct {p0, p5, p6}, Lcoil3/transition/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicHeight:I

    const/16 p5, 0xff

    .line 54
    iput p5, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_8

    .line 64
    iget-object p1, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    return-void

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 42
    sget-object p3, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0xc8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    return-void
.end method

.method private final computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 264
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final markDone()V
    .locals 5

    const/4 v0, 0x2

    .line 272
    iput v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 318
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 274
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 69
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    iget v1, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 72
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 79
    iget v1, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 80
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil3/transition/CrossfadeDrawable;->startTimeMillis:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    int-to-double v2, v2

    div-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    int-to-double v6, v2

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 87
    iget-boolean v1, p0, Lcoil3/transition/CrossfadeDrawable;->fadeStart:Z

    if-eqz v1, :cond_3

    sub-int/2addr v2, v0

    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 92
    iget-object v3, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 94
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 99
    :cond_5
    :goto_1
    iget-object v2, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 101
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 105
    invoke-direct {p0}, Lcoil3/transition/CrossfadeDrawable;->markDone()V

    return-void

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcoil3/transition/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 111
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 140
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 142
    :cond_2
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    .line 141
    :cond_6
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 43
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    return v0
.end method

.method public final getEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 59
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->fadeStart:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 175
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 173
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 121
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v1, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 124
    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    return v0

    :cond_4
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_5
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_6
    return v3
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 42
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->scale:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 57
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcoil3/transition/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 204
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcoil3/transition/CrossfadeDrawable;->updateBounds$coil_core_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcoil3/transition/CrossfadeDrawable;->updateBounds$coil_core_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 168
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 163
    :goto_0
    iget-object v2, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 181
    invoke-virtual {p0, p2, p3, p4}, Lcoil3/transition/CrossfadeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 115
    iput p1, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid alpha: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 208
    :cond_1
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 210
    :cond_3
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/transition/CrossfadeDrawable;->startTimeMillis:J

    .line 216
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 314
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 216
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcoil3/transition/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 225
    :cond_3
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 226
    invoke-direct {p0}, Lcoil3/transition/CrossfadeDrawable;->markDone()V

    :cond_4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    invoke-virtual {p0, p2}, Lcoil3/transition/CrossfadeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateBounds$coil_core_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 243
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 244
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 251
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 252
    iget-object v4, p0, Lcoil3/transition/CrossfadeDrawable;->scale:Lcoil3/size/Scale;

    invoke-static {v0, v1, v2, v3, v4}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 253
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    .line 254
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 256
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 257
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 258
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    .line 259
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    .line 260
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 246
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
