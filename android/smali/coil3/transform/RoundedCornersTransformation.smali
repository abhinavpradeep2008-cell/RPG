.class public final Lcoil3/transform/RoundedCornersTransformation;
.super Lcoil3/transform/Transformation;
.source "RoundedCornersTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,118:1\n23#2,3:119\n95#3:122\n43#3,2:123\n45#3:126\n1#4:125\n43#5:127\n43#5:128\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n59#1:119,3\n61#1:122\n62#1:123,2\n62#1:126\n109#1:127\n110#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/transform/RoundedCornersTransformation;",
        "Lcoil3/transform/Transformation;",
        "topLeft",
        "",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(FFFF)V",
        "radius",
        "(F)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil3/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateOutputSize",
        "Lcoil3/util/IntPair;",
        "calculateOutputSize-nmZnaPc",
        "(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J",
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


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcoil3/transform/Transformation;-><init>()V

    .line 40
    iput p1, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    .line 41
    iput p2, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 42
    iput p3, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 43
    iput p4, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoil3/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method private final calculateOutputSize-nmZnaPc(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J
    .locals 5

    .line 97
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcoil3/size/Size;->component1()Lcoil3/size/Dimension;

    move-result-object v0

    invoke-virtual {p2}, Lcoil3/size/Size;->component2()Lcoil3/size/Dimension;

    move-result-object v1

    .line 102
    instance-of v2, v0, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    .line 103
    check-cast v0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p1

    check-cast v1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p2

    invoke-static {p1, p2}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 109
    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v2

    .line 127
    instance-of v3, v2, Lcoil3/size/Dimension$Pixels;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_2

    check-cast v2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 110
    :goto_0
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    .line 128
    instance-of v3, p2, Lcoil3/size/Dimension$Pixels;

    if-eqz v3, :cond_3

    check-cast p2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v4

    .line 111
    :cond_3
    sget-object p2, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 106
    invoke-static {v0, v1, v2, v4, p2}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide v0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    .line 115
    invoke-static {p2, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcoil3/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil3/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcoil3/transform/RoundedCornersTransformation;->calculateOutputSize-nmZnaPc(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J

    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result p2

    .line 121
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v1

    .line 61
    invoke-static {p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 122
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 123
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 71
    sget-object v8, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 66
    invoke-static {v6, v7, p2, v1, v8}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide v6

    double-to-float v6, v6

    int-to-float p2, p2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    sub-float/2addr p2, v7

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr p2, v8

    int-to-float v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float/2addr v1, v9

    div-float/2addr v1, v8

    .line 75
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 78
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v1, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    invoke-virtual {p2, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget p1, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    .line 84
    iget p2, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 85
    iget v1, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 86
    iget v4, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput p1, v6, v5

    const/4 v5, 0x1

    aput p1, v6, v5

    aput p2, v6, v7

    aput p2, v6, v0

    const/4 p1, 0x4

    aput v1, v6, p1

    const/4 p1, 0x5

    aput v1, v6, p1

    const/4 p1, 0x6

    aput v4, v6, p1

    const/4 p1, 0x7

    aput v4, v6, p1

    .line 88
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v2
.end method
