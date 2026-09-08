.class public final Lcoil3/svg/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/svg/SvgDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil3/svg/SvgDecoder\n+ 2 utils.jvmCommon.kt\ncoil3/svg/internal/Utils_jvmCommonKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,135:1\n5#2,5:136\n66#3:141\n52#3,22:142\n23#4,3:164\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil3/svg/SvgDecoder\n*L\n44#1:136,5\n45#1:141\n45#1:142,22\n67#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/svg/SvgDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "useViewBoundsAsIntrinsicSize",
        "",
        "renderToBitmap",
        "scaleToDensity",
        "<init>",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "getRenderToBitmap",
        "getScaleToDensity",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-svg_release"
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
.field private final options:Lcoil3/request/Options;

.field private final renderToBitmap:Z

.field private final scaleToDensity:Z

.field private final source:Lcoil3/decode/ImageSource;

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public static synthetic $r8$lambda$xUFvs9MRHZO9nyKxnBPF5_ch2Zw(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    invoke-static {p0}, Lcoil3/svg/SvgDecoder;->decode$lambda$0(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcoil3/svg/SvgDecoder;->source:Lcoil3/decode/ImageSource;

    .line 38
    iput-object p2, p0, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    .line 39
    iput-boolean p3, p0, Lcoil3/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    .line 40
    iput-boolean p4, p0, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    .line 41
    iput-boolean p5, p0, Lcoil3/svg/SvgDecoder;->scaleToDensity:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 36
    invoke-direct/range {p1 .. p6}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V

    return-void
.end method

.method private static final decode$lambda$0(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;
    .locals 18

    move-object/from16 v1, p0

    .line 45
    iget-object v0, v1, Lcoil3/svg/SvgDecoder;->source:Lcoil3/decode/ImageSource;

    invoke-interface {v0}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    .line 145
    :try_start_0
    move-object v0, v2

    check-cast v0, Lokio/BufferedSource;

    .line 45
    invoke-static {v0}, Lcoil3/svg/internal/Svg_androidKt;->parseSvg(Lokio/BufferedSource;)Lcoil3/svg/internal/Svg;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 151
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 141
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v0, v4

    move-object v4, v3

    :goto_2
    if-nez v0, :cond_a

    .line 49
    invoke-interface {v4}, Lcoil3/svg/internal/Svg;->getViewBox()[F

    move-result-object v0

    .line 51
    iget-boolean v2, v1, Lcoil3/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 52
    aget v2, v0, v5

    aget v9, v0, v8

    sub-float/2addr v2, v9

    .line 53
    aget v9, v0, v7

    aget v10, v0, v6

    sub-float/2addr v9, v10

    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v4}, Lcoil3/svg/internal/Svg;->getWidth()F

    move-result v2

    .line 56
    invoke-interface {v4}, Lcoil3/svg/internal/Svg;->getHeight()F

    move-result v9

    .line 59
    :goto_3
    iget-boolean v10, v1, Lcoil3/svg/SvgDecoder;->scaleToDensity:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v10}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v10

    invoke-static {v10}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 60
    iget-object v10, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v10}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcoil3/svg/internal/Utils_androidKt;->getDensity(Landroid/content/Context;)F

    move-result v10

    cmpl-float v12, v2, v11

    if-lez v12, :cond_3

    mul-float/2addr v2, v10

    :cond_3
    cmpl-float v12, v9, v11

    if-lez v12, :cond_4

    mul-float/2addr v9, v10

    :cond_4
    cmpl-float v10, v2, v11

    const/16 v12, 0x200

    if-lez v10, :cond_5

    .line 68
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v12

    :goto_4
    cmpl-float v14, v9, v11

    if-lez v14, :cond_6

    .line 69
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 70
    :cond_6
    iget-object v15, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v15}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v15

    move/from16 v16, v5

    .line 71
    iget-object v5, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v5}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v5

    move/from16 v17, v11

    .line 72
    iget-object v11, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-static {v11}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v11

    .line 67
    invoke-static {v13, v12, v15, v5, v11}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v5

    .line 166
    invoke-static {v11, v12}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v11

    if-lez v10, :cond_8

    if-lez v14, :cond_8

    int-to-float v5, v5

    int-to-float v10, v11

    .line 80
    iget-object v11, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v11}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v11

    .line 75
    invoke-static {v2, v9, v5, v10, v11}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(FFFFLcoil3/size/Scale;)F

    move-result v5

    mul-float v10, v5, v2

    float-to-int v10, v10

    mul-float/2addr v5, v9

    float-to-int v11, v5

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [F

    aput v17, v0, v8

    aput v17, v0, v6

    aput v2, v0, v16

    aput v9, v0, v7

    invoke-interface {v4, v0}, Lcoil3/svg/internal/Svg;->viewBox([F)V

    :cond_7
    move v5, v10

    .line 94
    :cond_8
    const-string v0, "100%"

    invoke-interface {v4, v0}, Lcoil3/svg/internal/Svg;->width(Ljava/lang/String;)V

    .line 95
    invoke-interface {v4, v0}, Lcoil3/svg/internal/Svg;->height(Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lcoil3/svg/SvgDecoder;->options:Lcoil3/request/Options;

    invoke-interface {v4, v0}, Lcoil3/svg/internal/Svg;->options(Lcoil3/request/Options;)V

    .line 98
    invoke-interface {v4, v5, v11}, Lcoil3/svg/internal/Svg;->asImage(II)Lcoil3/Image;

    move-result-object v0

    .line 99
    iget-boolean v2, v1, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    if-eqz v2, :cond_9

    .line 100
    invoke-static {v0, v8, v8, v7, v3}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v8, v6, v3}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    .line 103
    :cond_9
    new-instance v2, Lcoil3/decode/DecodeResult;

    .line 105
    iget-boolean v1, v1, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    .line 103
    invoke-direct {v2, v0, v1}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    return-object v2

    .line 161
    :cond_a
    throw v0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil3/svg/SvgDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil3/svg/SvgDecoder;)V

    .line 140
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 139
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRenderToBitmap()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder;->renderToBitmap:Z

    return v0
.end method

.method public final getScaleToDensity()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder;->scaleToDensity:Z

    return v0
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method
