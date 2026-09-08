.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil3/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$Companion;,
        Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002\'(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\"J>\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor;",
        "Lcoil3/intercept/Interceptor;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V",
        "memoryCacheService",
        "Lcoil3/memory/MemoryCacheService;",
        "intercept",
        "Lcoil3/request/ImageResult;",
        "chain",
        "Lcoil3/intercept/Interceptor$Chain;",
        "(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "mappedData",
        "",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decode",
        "fetchResult",
        "Lcoil3/fetch/SourceFetchResult;",
        "(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExecuteResult",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/intercept/EngineInterceptor$Companion;

.field public static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final memoryCacheService:Lcoil3/memory/MemoryCacheService;

.field private final requestService:Lcoil3/request/RequestService;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/intercept/EngineInterceptor;->Companion:Lcoil3/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 34
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 35
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 36
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 38
    new-instance p2, Lcoil3/memory/MemoryCacheService;

    invoke-direct {p2, p1, p3, p4}, Lcoil3/memory/MemoryCacheService;-><init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    return-void
.end method

.method public static final synthetic access$decode(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil3/intercept/EngineInterceptor;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/memory/MemoryCacheService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/SystemCallbacks;
    .locals 0

    .line 32
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    return-object p0
.end method

.method private final decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast p2, Lcoil3/decode/Decoder;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast p3, Lcoil3/EventListener;

    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast p4, Lcoil3/request/Options;

    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast p6, Lcoil3/request/ImageRequest;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil3/ComponentRegistry;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil3/fetch/SourceFetchResult;

    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/intercept/EngineInterceptor;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, p6

    move-object p6, p3

    move-object p3, v6

    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p7, 0x0

    move-object v5, p0

    .line 186
    :goto_1
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil3/ComponentRegistry;->newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    .line 188
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/decode/Decoder;

    .line 189
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    .line 191
    invoke-virtual {p6, p3, v2, p5}, Lcoil3/EventListener;->decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V

    .line 192
    iput-object v5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v2, v0}, Lcoil3/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v6

    .line 175
    :goto_2
    check-cast p7, Lcoil3/decode/DecodeResult;

    .line 193
    invoke-virtual {p6, p3, p2, p5, p7}, Lcoil3/EventListener;->decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V

    if-eqz p7, :cond_6

    .line 202
    new-instance p2, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 203
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->getImage()Lcoil3/Image;

    move-result-object p3

    .line 204
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->isSampled()Z

    move-result p4

    .line 205
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object p5

    .line 206
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    instance-of p6, p1, Lcoil3/decode/FileImageSource;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    check-cast p1, Lcoil3/decode/FileImageSource;

    goto :goto_3

    :cond_4
    move-object p1, p7

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcoil3/decode/FileImageSource;->getDiskCacheKey$coil_core_release()Ljava/lang/String;

    move-result-object p7

    .line 202
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p2

    :cond_6
    move p7, v0

    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create a decoder that supports: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v1, v0}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 94
    iget v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcoil3/EventListener;

    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/ImageRequest;

    iget-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcoil3/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil3/EventListener;

    iget-object v12, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iget-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcoil3/request/ImageRequest;

    iget-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcoil3/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v2}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    :try_start_2
    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/request/Options;

    invoke-interface {v2, v4}, Lcoil3/request/RequestService;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 108
    :cond_5
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/ComponentRegistry;

    invoke-virtual {v2}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    move-result-object v2

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v2

    .line 108
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/ComponentRegistry;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcoil3/request/Options;

    iput-object v1, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v12

    move-object v2, v13

    move-object v3, v2

    .line 94
    :goto_1
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/fetch/FetchResult;

    .line 119
    instance-of v1, v0, Lcoil3/fetch/SourceFetchResult;

    if-eqz v1, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v14, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :try_start_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v15, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v10, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v0, v14, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, v15

    :goto_2
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v6

    :goto_3
    move-object v6, v4

    move-object v4, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_9
    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 122
    instance-of v0, v0, Lcoil3/fetch/ImageFetchResult;

    if-eqz v0, :cond_d

    .line 123
    new-instance v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 124
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v1}, Lcoil3/fetch/ImageFetchResult;->getImage()Lcoil3/Image;

    move-result-object v1

    .line 125
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v6}, Lcoil3/fetch/ImageFetchResult;->isSampled()Z

    move-result v6

    .line 126
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v10}, Lcoil3/fetch/ImageFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v10

    .line 123
    invoke-direct {v0, v1, v6, v10, v11}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_3

    .line 133
    :goto_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    if-eqz v2, :cond_a

    check-cast v1, Lcoil3/fetch/SourceFetchResult;

    goto :goto_5

    :cond_a
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 137
    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/request/Options;

    iget-object v0, v15, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v8, v7

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptorKt;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_6
    return-object v9

    .line 94
    :cond_c
    :goto_7
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 138
    invoke-virtual {v0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/Utils_androidKt;->prepareToDraw(Lcoil3/Image;)V

    return-object v0

    .line 118
    :cond_d
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object v2, v13

    .line 133
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    if-eqz v2, :cond_e

    move-object v11, v1

    check-cast v11, Lcoil3/fetch/SourceFetchResult;

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method private final fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil3/fetch/Fetcher;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lcoil3/EventListener;

    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lcoil3/request/Options;

    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/ImageRequest;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil3/ComponentRegistry;

    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/intercept/EngineInterceptor;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, p5

    move-object p5, p3

    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    .line 152
    :goto_1
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil3/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 154
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/fetch/Fetcher;

    .line 155
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    .line 157
    invoke-virtual {p5, p2, v2, p4}, Lcoil3/EventListener;->fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V

    .line 158
    iput-object v5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v2, v0}, Lcoil3/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v6

    .line 142
    :goto_2
    check-cast p6, Lcoil3/fetch/FetchResult;

    .line 160
    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, Lcoil3/EventListener;->fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 163
    instance-of p2, p6, Lcoil3/fetch/SourceFetchResult;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil3/fetch/SourceFetchResult;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 164
    :cond_6
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 44
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getSize()Lcoil3/size/Size;

    move-result-object v2

    .line 45
    invoke-static {p1}, Lcoil3/util/UtilsKt;->getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;

    move-result-object v9

    .line 46
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v4, v6, v2}, Lcoil3/request/RequestService;->options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v4

    .line 50
    invoke-virtual {v9, v6, p2}, Lcoil3/EventListener;->mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 51
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v5}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil3/ComponentRegistry;->map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-virtual {v9, v6, v7}, Lcoil3/EventListener;->mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil3/memory/MemoryCacheService;->newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_3

    .line 56
    :try_start_2
    iget-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil3/memory/MemoryCacheService;->getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 60
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil3/memory/MemoryCacheService;->newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 64
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v4, Lcoil3/intercept/EngineInterceptor$intercept$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    move-object v5, p0

    move-object v11, p1

    :try_start_4
    invoke-direct/range {v4 .. v12}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v11, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, p1

    :goto_2
    move-object p2, v0

    .line 86
    :goto_3
    nop

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 89
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p1

    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    move-result-object p1

    return-object p1

    .line 87
    :cond_6
    throw p2
.end method
