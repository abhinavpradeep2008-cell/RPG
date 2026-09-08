.class public final Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/StaticImageDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,56:1\n46#2:57\n48#2,5:60\n47#2:65\n54#2,24:69\n37#3:58\n49#3:59\n23#4,3:66\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n46#1:58\n46#1:59\n47#1:66,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeBitmap$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil3/decode/StaticImageDecoder;


# direct methods
.method public constructor <init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 57
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 62
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v0}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v1}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v2

    invoke-static {v2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v2

    .line 65
    invoke-static {p3, p2, v0, v1, v2}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v2

    .line 68
    invoke-static {v0, v1}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v0

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v2, :cond_0

    if-eq p2, v0, :cond_3

    .line 77
    :cond_0
    iget-object v1, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v1}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    .line 72
    invoke-static {p3, p2, v2, v0, v1}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    sget-object v3, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    if-ne v2, v3, :cond_3

    :cond_2
    int-to-double v2, p3

    mul-double/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 91
    :cond_3
    iget-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {p2, p1}, Lcoil3/decode/StaticImageDecoder;->access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
