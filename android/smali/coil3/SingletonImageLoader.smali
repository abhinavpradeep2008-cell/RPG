.class public final Lcoil3/SingletonImageLoader;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/SingletonImageLoader$Factory;,
        Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007J\u0014\u0010\u0012\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0002R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader;",
        "",
        "<init>",
        "()V",
        "reference",
        "Lkotlinx/atomicfu/AtomicRef;",
        "get",
        "Lcoil3/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "setSafe",
        "",
        "factory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "setUnsafe",
        "imageLoader",
        "reset",
        "newImageLoader",
        "Factory",
        "coil_release"
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
.field public static final INSTANCE:Lcoil3/SingletonImageLoader;

.field private static final synthetic singletonImageLoader$VolatileWrapper$atomicfu$private:Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    new-instance v0, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/SingletonImageLoader;->singletonImageLoader$VolatileWrapper$atomicfu$private:Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/ImageLoader;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/ImageLoader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0, p0}, Lcoil3/SingletonImageLoader;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final synthetic getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;
    .locals 1

    sget-object v0, Lcoil3/SingletonImageLoader;->singletonImageLoader$VolatileWrapper$atomicfu$private:Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    return-object v0
.end method

.method private final newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 7

    .line 87
    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v0

    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    instance-of v5, v4, Lcoil3/ImageLoader;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcoil3/ImageLoader;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    goto :goto_3

    :cond_0
    if-nez v3, :cond_4

    .line 96
    instance-of v3, v4, Lcoil3/SingletonImageLoader$Factory;

    if-eqz v3, :cond_1

    move-object v3, v4

    check-cast v3, Lcoil3/SingletonImageLoader$Factory;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v3

    if-nez v3, :cond_4

    .line 97
    :cond_2
    invoke-static {p1}, Lcoil3/SingletonImageLoader_androidKt;->applicationImageLoaderFactory(Landroid/content/Context;)Lcoil3/SingletonImageLoader$Factory;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v3

    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Lcoil3/SingletonImageLoaderKt;->access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;

    move-result-object v3

    invoke-interface {v3, p1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v3

    :cond_4
    :goto_2
    move-object v5, v3

    .line 101
    :goto_3
    invoke-static {v1, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 91
    const-string p1, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v3, v5

    goto :goto_0
.end method

.method public static final reset()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcoil3/ImageLoader;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcoil3/ImageLoader;

    invoke-static {v0}, Lcoil3/SingletonImageLoaderKt;->access$isDefault(Lcoil3/ImageLoader;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "The singleton image loader has already been created. This indicates that\n                    \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is\n                    called before any Coil API usages (e.g. `load`, `AsyncImage`,\n                    `rememberAsyncImagePainter`, etc.)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v2

    .line 51
    invoke-static {v1, v2, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setUnsafe(Lcoil3/ImageLoader;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUnsafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lcoil3/SingletonImageLoader;->getSingletonImageLoader$VolatileWrapper$atomicfu$private()Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic updateAndGet$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
