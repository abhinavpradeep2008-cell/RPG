.class final synthetic Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/SingletonImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1002
    name = "SingletonImageLoader$VolatileWrapper$atomicfu$private"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic reference$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic reference$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "reference$volatile"

    const-class v2, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->reference$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getReference$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->reference$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReference$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->reference$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic setReference$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcoil3/SingletonImageLoader$SingletonImageLoader$VolatileWrapper$atomicfu$private;->reference$volatile:Ljava/lang/Object;

    return-void
.end method
