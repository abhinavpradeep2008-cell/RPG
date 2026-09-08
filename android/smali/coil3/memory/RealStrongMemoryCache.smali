.class public final Lcoil3/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil3/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J4\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/memory/RealStrongMemoryCache;",
        "Lcoil3/memory/StrongMemoryCache;",
        "maxSize",
        "",
        "weakMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "(JLcoil3/memory/WeakMemoryCache;)V",
        "cache",
        "coil3/memory/RealStrongMemoryCache$cache$1",
        "Lcoil3/memory/RealStrongMemoryCache$cache$1;",
        "size",
        "getSize",
        "()J",
        "getMaxSize",
        "keys",
        "",
        "Lcoil3/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "get",
        "Lcoil3/memory/MemoryCache$Value;",
        "key",
        "set",
        "",
        "image",
        "Lcoil3/Image;",
        "extras",
        "",
        "",
        "",
        "remove",
        "",
        "clear",
        "trimToSize",
        "InternalValue",
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
.field private final cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(JLcoil3/memory/WeakMemoryCache;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 60
    new-instance p3, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p3, p1, p2, p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(JLcoil3/memory/RealStrongMemoryCache;)V

    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method

.method public static final synthetic access$getWeakMemoryCache$p(Lcoil3/memory/RealStrongMemoryCache;)Lcoil3/memory/WeakMemoryCache;
    .locals 0

    .line 55
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->clear()V

    return-void
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 2

    .line 83
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/memory/MemoryCache$Value;

    invoke-virtual {p1}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache;->getMaxSize()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    new-instance v1, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v1, p2, p3, p4, p5}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;-><init>(Lcoil3/Image;Ljava/util/Map;J)V

    invoke-virtual {v0, p1, v1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcoil3/memory/WeakMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    return-void
.end method

.method public trimToSize(J)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1, p2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->trimToSize(J)V

    return-void
.end method
