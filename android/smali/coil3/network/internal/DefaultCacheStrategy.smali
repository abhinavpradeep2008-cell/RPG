.class public final Lcoil3/network/internal/DefaultCacheStrategy;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Lcoil3/network/CacheStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/network/internal/DefaultCacheStrategy;",
        "Lcoil3/network/CacheStrategy;",
        "<init>",
        "()V",
        "read",
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "cacheResponse",
        "Lcoil3/network/NetworkResponse;",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "options",
        "Lcoil3/request/Options;",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "networkResponse",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/request/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/CacheStrategy$ReadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance p2, Lcoil3/network/CacheStrategy$ReadResult;

    invoke-direct {p2, p1}, Lcoil3/network/CacheStrategy$ReadResult;-><init>(Lcoil3/network/NetworkResponse;)V

    return-object p2
.end method

.method public write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/request/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/CacheStrategy$WriteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result p2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object p1

    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object p2

    invoke-static {p1, p2}, Lcoil3/network/internal/UtilsKt;->plus(Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkHeaders;)Lcoil3/network/NetworkHeaders;

    move-result-object v6

    .line 85
    new-instance p1, Lcoil3/network/CacheStrategy$WriteResult;

    const/16 v9, 0x27

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, Lcoil3/network/NetworkResponse;->copy$default(Lcoil3/network/NetworkResponse;IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/NetworkResponse;

    move-result-object p2

    invoke-direct {p1, p2}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lcoil3/network/CacheStrategy$WriteResult;

    invoke-direct {p1, p3}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    return-object p1
.end method
