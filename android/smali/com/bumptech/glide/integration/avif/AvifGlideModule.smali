.class public final Lcom/bumptech/glide/integration/avif/AvifGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "AvifGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    .line 22
    new-instance p1, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;

    .line 23
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 24
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0, v1, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 25
    new-instance v0, Lcom/bumptech/glide/integration/avif/AvifStreamBitmapDecoder;

    .line 27
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/integration/avif/AvifStreamBitmapDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/integration/avif/AvifByteBufferBitmapDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 28
    const-class p1, Ljava/io/InputStream;

    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    return-void
.end method
