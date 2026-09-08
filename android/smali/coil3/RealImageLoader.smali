.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil3/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$Options;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n1#1,307:1\n1#2:308\n68#3,4:309\n62#3,4:328\n68#3,4:347\n57#4,15:313\n57#4,15:332\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n*L\n181#1:309,4\n197#1:328,4\n211#1:347,4\n184#1:313,15\n200#1:332,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0016\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010)J\u001e\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010-J\u0008\u0010!\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\"\u00101\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0002J\"\u00108\u001a\u00020.2\u0006\u00102\u001a\u0002092\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0002J\u0018\u0010:\u001a\u00020.2\u0006\u0010%\u001a\u00020&2\u0006\u00106\u001a\u000207H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017*\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c*\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\t\u0010!\u001a\u00020\"X\u0082\u0004\u00a8\u0006<"
    }
    d2 = {
        "Lcoil3/RealImageLoader;",
        "Lcoil3/ImageLoader;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "<init>",
        "(Lcoil3/RealImageLoader$Options;)V",
        "getOptions",
        "()Lcoil3/RealImageLoader$Options;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "memoryCache",
        "Lcoil3/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil3/RealImageLoader;)Ljava/lang/Object;",
        "getMemoryCache",
        "()Lcoil3/memory/MemoryCache;",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "getDiskCache$delegate",
        "getDiskCache",
        "()Lcoil3/disk/DiskCache;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "getComponents",
        "()Lcoil3/ComponentRegistry;",
        "shutdown",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "enqueue",
        "Lcoil3/request/Disposable;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "execute",
        "Lcoil3/request/ImageResult;",
        "(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialRequest",
        "type",
        "",
        "(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "newBuilder",
        "Lcoil3/ImageLoader$Builder;",
        "onSuccess",
        "result",
        "Lcoil3/request/SuccessResult;",
        "target",
        "Lcoil3/target/Target;",
        "eventListener",
        "Lcoil3/EventListener;",
        "onError",
        "Lcoil3/request/ErrorResult;",
        "onCancel",
        "Options",
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
.field private static final synthetic shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final components:Lcoil3/ComponentRegistry;

.field private final options:Lcoil3/RealImageLoader$Options;

.field private final requestService:Lcoil3/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile synthetic shutdown$volatile:I

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/RealImageLoader;

    const-string/jumbo v1, "shutdown$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 47
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    invoke-static {v0}, Lcoil3/RealImageLoaderKt;->access$CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static {p0}, Lcoil3/util/SystemCallbacksKt;->SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/SystemCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 49
    move-object v1, p0

    check-cast v1, Lcoil3/ImageLoader;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcoil3/request/RequestService_androidKt;->RequestService(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)Lcoil3/request/RequestService;

    move-result-object v2

    iput-object v2, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 51
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    .line 52
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    .line 53
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v3

    .line 55
    invoke-static {v3, p1}, Lcoil3/RealImageLoader_androidKt;->addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v3

    .line 56
    invoke-static {v3, p1}, Lcoil3/RealImageLoader_jvmCommonKt;->addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lcoil3/RealImageLoader_nonNativeKt;->addAppleComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcoil3/RealImageLoaderKt;->addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v3

    .line 59
    new-instance v4, Lcoil3/intercept/EngineInterceptor;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object p1

    invoke-direct {v4, v1, v0, v2, p1}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    check-cast v4, Lcoil3/intercept/Interceptor;

    invoke-virtual {v3, v4}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object p1

    iput-object p1, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    return-void
.end method

.method public static final synthetic access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil3/RealImageLoader$execute$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil3/RealImageLoader$execute$3;

    iget v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/RealImageLoader$execute$3;

    invoke-direct {v3, v1, v2}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 91
    iget v5, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil3/EventListener;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/request/ImageRequest;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil3/request/RequestDelegate;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil3/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcoil3/Image;

    iget-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil3/EventListener;

    iget-object v7, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil3/request/ImageRequest;

    iget-object v9, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lcoil3/request/RequestDelegate;

    iget-object v10, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lcoil3/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v14, v10

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v3, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/EventListener;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcoil3/request/ImageRequest;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil3/request/RequestDelegate;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil3/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    :goto_2
    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v1, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 95
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-nez p2, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 93
    :goto_3
    invoke-interface {v2, v0, v5, v10}, Lcoil3/request/RequestService;->requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Job;Z)Lcoil3/request/RequestDelegate;

    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 100
    iget-object v5, v1, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v5, v0}, Lcoil3/request/RequestService;->updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;

    move-result-object v5

    .line 103
    iget-object v0, v1, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    move-result-object v0

    invoke-interface {v0, v5}, Lcoil3/EventListener$Factory;->create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    move-result-object v10

    .line 107
    :try_start_3
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 112
    invoke-interface {v2}, Lcoil3/request/RequestDelegate;->start()V

    if-nez p2, :cond_7

    .line 116
    iput-object v1, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v2, v3}, Lcoil3/request/RequestDelegate;->awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne v0, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v11, v1

    move-object v9, v5

    move-object v5, v10

    move-object v10, v2

    :goto_4
    move-object v2, v10

    goto :goto_5

    :cond_7
    move-object v11, v1

    move-object v9, v5

    move-object v5, v10

    .line 120
    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10, v0}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v8

    .line 121
    :goto_6
    invoke-virtual {v9}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v10

    if-eqz v10, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/Image;

    move-result-object v12

    goto :goto_7

    :cond_9
    move-object v12, v0

    :goto_7
    invoke-interface {v10, v12}, Lcoil3/target/Target;->onStart(Lcoil3/Image;)V

    .line 122
    :cond_a
    invoke-virtual {v5, v9}, Lcoil3/EventListener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 123
    invoke-virtual {v9}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v9}, Lcoil3/request/ImageRequest$Listener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 126
    :cond_b
    invoke-virtual {v9}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v10

    .line 127
    invoke-virtual {v5, v9, v10}, Lcoil3/EventListener;->resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V

    .line 128
    iput-object v11, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v10, v3}, Lcoil3/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v7, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v9

    move-object v14, v11

    move-object v9, v2

    move-object v2, v7

    goto/16 :goto_1

    .line 91
    :goto_8
    :try_start_5
    move-object v15, v2

    check-cast v15, Lcoil3/size/Size;

    .line 129
    invoke-virtual {v5, v13, v15}, Lcoil3/EventListener;->resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V

    .line 132
    invoke-virtual {v13}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v12, Lcoil3/RealImageLoader$execute$result$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v18, 0x0

    move-object/from16 v16, v5

    :try_start_6
    invoke-direct/range {v12 .. v18}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-static {v0, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    move-object v4, v5

    move-object v6, v9

    move-object v5, v13

    move-object v3, v14

    .line 91
    :goto_a
    :try_start_8
    check-cast v2, Lcoil3/request/ImageResult;

    .line 146
    instance-of v0, v2, Lcoil3/request/SuccessResult;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    goto :goto_b

    .line 147
    :cond_e
    instance-of v0, v2, Lcoil3/request/ErrorResult;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcoil3/request/ErrorResult;

    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :goto_b
    invoke-interface {v6}, Lcoil3/request/RequestDelegate;->complete()V

    return-object v2

    .line 145
    :cond_f
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_c
    move-object v4, v5

    move-object v6, v9

    move-object v5, v13

    move-object v3, v14

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_2

    .line 108
    :cond_10
    :try_start_a
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    .line 151
    :goto_d
    :try_start_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 156
    invoke-static {v5, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    move-result-object v0

    .line 157
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v2

    invoke-direct {v3, v0, v2, v4}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 161
    invoke-interface {v6}, Lcoil3/request/RequestDelegate;->complete()V

    return-object v0

    .line 152
    :cond_11
    :try_start_c
    invoke-direct {v3, v5, v4}, Lcoil3/RealImageLoader;->onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V

    .line 153
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    .line 161
    invoke-interface {v6}, Lcoil3/request/RequestDelegate;->complete()V

    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 51
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic getShutdown$volatile()I
    .locals 1

    iget v0, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    return v0
.end method

.method private static final synthetic getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 347
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83c\udfd7 Cancelled - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 348
    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_0
    invoke-virtual {p2, p1}, Lcoil3/EventListener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 215
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcoil3/request/ImageRequest$Listener;->onCancel(Lcoil3/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method private final onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 6

    .line 196
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 328
    invoke-interface {v1}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v3

    sget-object v4, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 329
    sget-object v3, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\ud83d\udea8 Failed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v3, v4, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_0
    instance-of v1, p2, Lcoil3/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 337
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageResult;

    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcoil3/transition/TransitionTarget;

    invoke-interface {v2, v3, v1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v2

    .line 338
    instance-of v3, v2, Lcoil3/transition/NoneTransition;

    if-eqz v3, :cond_2

    .line 201
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    goto :goto_1

    .line 343
    :cond_2
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 344
    invoke-interface {v2}, Lcoil3/transition/Transition;->transition()V

    .line 345
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 203
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 204
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 309
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil3/util/UtilsKt;->getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Successful ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcoil3/decode/DataSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 310
    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v3, v1, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_0
    instance-of v1, p2, Lcoil3/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 318
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageResult;

    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcoil3/transition/TransitionTarget;

    invoke-interface {v2, v3, v1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v2

    .line 319
    instance-of v3, v2, Lcoil3/transition/NoneTransition;

    if-eqz v3, :cond_2

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    goto :goto_1

    .line 324
    :cond_2
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 325
    invoke-interface {v2}, Lcoil3/transition/Transition;->transition()V

    .line 326
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 188
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    :cond_4
    return-void
.end method

.method private final synthetic setShutdown$volatile(I)V
    .locals 0

    iput p1, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    return-void
.end method


# virtual methods
.method public enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;
    .locals 6

    .line 65
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil3/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Lcoil3/ComponentRegistry;
    .locals 1

    .line 53
    iget-object v0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    return-object v0
.end method

.method public getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 50
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    .line 52
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0
.end method

.method public getMemoryCache()Lcoil3/memory/MemoryCache;
    .locals 1

    .line 51
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/memory/MemoryCache;

    return-object v0
.end method

.method public final getOptions()Lcoil3/RealImageLoader$Options;
    .locals 1

    .line 45
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    return-object v0
.end method

.method public newBuilder()Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 172
    new-instance v0, Lcoil3/ImageLoader$Builder;

    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(Lcoil3/RealImageLoader$Options;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 166
    invoke-static {}, Lcoil3/RealImageLoader;->getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    invoke-interface {v0}, Lcoil3/util/SystemCallbacks;->shutdown()V

    .line 169
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil3/memory/MemoryCache;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
