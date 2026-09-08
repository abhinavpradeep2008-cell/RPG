.class public final Lcoil3/request/ImageRequestsKt;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0013\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0007\u001a\u00020\t*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u0007\u001a\u00020\t*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011\"\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0013\u001a\u00020\u0003*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0015\u0010\u0013\u001a\u00020\u0003*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\"\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\"\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "crossfade",
        "Lcoil3/request/ImageRequest$Builder;",
        "enable",
        "",
        "Lcoil3/ImageLoader$Builder;",
        "DEFAULT_CROSSFADE_MILLIS",
        "",
        "maxBitmapSize",
        "size",
        "Lcoil3/size/Size;",
        "Lcoil3/request/ImageRequest;",
        "getMaxBitmapSize",
        "(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Lcoil3/size/Size;",
        "Lcoil3/Extras$Key;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "maxBitmapSizeKey",
        "addLastModifiedToFileCacheKey",
        "getAddLastModifiedToFileCacheKey",
        "(Lcoil3/request/ImageRequest;)Z",
        "(Lcoil3/request/Options;)Z",
        "addLastModifiedToFileCacheKeyKey",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CROSSFADE_MILLIS:I = 0xc8

.field private static final addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final maxBitmapSizeKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/size/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcoil3/Extras$Key;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 84
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final addLastModifiedToFileCacheKey(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final addLastModifiedToFileCacheKey(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final crossfade(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object p0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 76
    sget-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/Options;)Z
    .locals 1

    .line 79
    sget-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Lcoil3/size/Size;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object p0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;
    .locals 1

    .line 47
    sget-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/size/Size;

    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;
    .locals 1

    .line 50
    sget-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/size/Size;

    return-object p0
.end method

.method public static final maxBitmapSize(Lcoil3/ImageLoader$Builder;Lcoil3/size/Size;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final maxBitmapSize(Lcoil3/request/ImageRequest$Builder;Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method
