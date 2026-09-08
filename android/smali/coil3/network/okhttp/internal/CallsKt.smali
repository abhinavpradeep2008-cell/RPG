.class public final Lcoil3/network/okhttp/internal/CallsKt;
.super Ljava/lang/Object;
.source "calls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 calls.kt\ncoil3/network/okhttp/internal/CallsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,42:1\n351#2,11:43\n*S KotlinDebug\n*F\n+ 1 calls.kt\ncoil3/network/okhttp/internal/CallsKt\n*L\n14#1:43,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080@\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "await",
        "Lokhttp3/Response;",
        "Lokhttp3/Call;",
        "(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-network-okhttp"
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
.method public static final await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 51
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    new-instance v2, Lcoil3/network/okhttp/internal/ContinuationCallback;

    invoke-direct {v2, p0, v1}, Lcoil3/network/okhttp/internal/ContinuationCallback;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 16
    move-object v3, v2

    check-cast v3, Lokhttp3/Callback;

    invoke-interface {p0, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
