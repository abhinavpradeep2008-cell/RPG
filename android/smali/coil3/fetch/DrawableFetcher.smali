.class public final Lcoil3/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n28#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/DrawableFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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
.field private final data:Landroid/graphics/drawable/Drawable;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/Options;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p2, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 21
    new-instance v0, Lcoil3/fetch/ImageFetchResult;

    if-eqz p1, :cond_1

    .line 23
    sget-object v1, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 24
    iget-object v2, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v3, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v4}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v5}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v6}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v6

    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1
    invoke-static {v3}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v1

    .line 34
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    return-object v0
.end method
