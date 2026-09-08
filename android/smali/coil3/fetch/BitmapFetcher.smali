.class public final Lcoil3/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/BitmapFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,30:1\n51#2:31\n28#3:32\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n*L\n17#1:31\n17#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/BitmapFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Landroid/graphics/Bitmap;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcoil3/request/Options;)V",
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
.field private final data:Landroid/graphics/Bitmap;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/Options;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, Lcoil3/fetch/BitmapFetcher;->options:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 16
    new-instance p1, Lcoil3/fetch/ImageFetchResult;

    .line 17
    iget-object v0, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcoil3/fetch/BitmapFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v2}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    return-object p1
.end method
