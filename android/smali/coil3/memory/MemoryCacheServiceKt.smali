.class public final Lcoil3/memory/MemoryCacheServiceKt;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "needsSizeInCacheKey",
        "",
        "Lcoil3/request/ImageRequest;",
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


# direct methods
.method public static final needsSizeInCacheKey(Lcoil3/request/ImageRequest;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
