.class public final Lcoil3/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1628#2,3:200\n1628#2,3:203\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n140#1:200,3\n141#1:203,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\'\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001e\u0012\u0002\u0008\u00030\u000eH\u0086\u0008J0\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001e\u0012\u0002\u0008\u00030\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ#\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0012H\u0086\u0008J,\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ#\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0017H\u0086\u0008J,\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ6\u0010#\u001a\u00020\u00002.\u0010\"\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u00160\u0015J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001aJ\u001a\u0010$\u001a\u00020\u00002\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u0015J\u0006\u0010%\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR:\u0010\u000c\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR6\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bRB\u0010\u0014\u001a0\u0012,\u0012*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u00160\u00150\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u00150\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/ComponentRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "registry",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;)V",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "getInterceptors$coil_core_release",
        "()Ljava/util/List;",
        "mappers",
        "Lkotlin/Pair;",
        "Lcoil3/map/Mapper;",
        "Lkotlin/reflect/KClass;",
        "getMappers$coil_core_release",
        "keyers",
        "Lcoil3/key/Keyer;",
        "getKeyers$coil_core_release",
        "lazyFetcherFactories",
        "Lkotlin/Function0;",
        "",
        "Lcoil3/fetch/Fetcher$Factory;",
        "getLazyFetcherFactories$coil_core_release",
        "lazyDecoderFactories",
        "Lcoil3/decode/Decoder$Factory;",
        "getLazyDecoderFactories$coil_core_release",
        "add",
        "interceptor",
        "T",
        "mapper",
        "type",
        "keyer",
        "factory",
        "addFetcherFactories",
        "addDecoderFactories",
        "build",
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
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lazyDecoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lazyFetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$71JLcjDJmVOXqF4goM8lKu-g2N8(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$3$lambda$2(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IlEjb8YabdQqi6hUXx_kFA3X0vU(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->add$lambda$11$lambda$10(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVLOD7npFVLBu5VUi48_02t3zSg(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$1$lambda$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZnQKRwR08HkwoV9px7i7gjuRF1c(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ComponentRegistry$Builder;->add$lambda$8$lambda$7(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil3/ComponentRegistry;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getMappers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 139
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getKeyers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 201
    check-cast v2, Lkotlin/Pair;

    .line 140
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;-><init>(Lkotlin/Pair;)V

    .line 201
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 140
    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 141
    new-instance v2, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;)V

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 141
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-void
.end method

.method private static final _init_$lambda$1$lambda$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$3$lambda$2(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final add$lambda$11$lambda$10(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 180
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final add$lambda$8$lambda$7(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    .line 170
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 2

    .line 179
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 180
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda3;-><init>(Lcoil3/decode/Decoder$Factory;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 166
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 170
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;
    .locals 1

    .line 145
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 146
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/key/Keyer;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 158
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 162
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/map/Mapper;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 150
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 154
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 184
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 185
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 175
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcoil3/ComponentRegistry;
    .locals 7

    .line 189
    new-instance v0, Lcoil3/ComponentRegistry;

    .line 190
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {v2}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {v3}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    invoke-static {v4}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 194
    iget-object v5, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    invoke-static {v5}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 189
    invoke-direct/range {v0 .. v6}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getInterceptors$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyDecoderFactories$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyFetcherFactories$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    return-object v0
.end method
