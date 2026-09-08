.class public final Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;
.super Ljava/lang/Object;
.source "AvifByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AvifBitmapDecoder"


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p1, p0, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method

.method private maybeCopyBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->maybeCopyBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    new-instance p2, Lorg/aomedia/avif/android/AvifDecoder$Info;

    invoke-direct {p2}, Lorg/aomedia/avif/android/AvifDecoder$Info;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-static {p1, p3, p2}, Lorg/aomedia/avif/android/AvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "AvifBitmapDecoder"

    if-nez p3, :cond_1

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    const-string p1, "Requested to decode byte buffer which cannot be handled by AvifDecoder"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 53
    :cond_1
    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p3}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, p4, :cond_2

    .line 54
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 56
    :cond_2
    iget p3, p2, Lorg/aomedia/avif/android/AvifDecoder$Info;->depth:I

    const/16 p4, 0x8

    if-ne p3, p4, :cond_3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 58
    :goto_0
    iget-object p4, p0, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget v3, p2, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    iget p2, p2, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    invoke-interface {p4, v3, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-static {p1, p3, p2}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    const-string p1, "Failed to decode ByteBuffer as Avif."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;->maybeCopyBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
