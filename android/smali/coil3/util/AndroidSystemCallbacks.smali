.class public final Lcoil3/util/AndroidSystemCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Lcoil3/util/SystemCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/AndroidSystemCallbacks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n70#1,2:78\n70#1,2:80\n70#1:82\n71#1:88\n68#2,4:83\n1#3:87\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n32#1:78,2\n50#1:80,2\n53#1:82\n53#1:88\n54#1:83,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0010\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u001d\u0010 \u001a\u00020\u00182\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\"H\u0082\u0008R)\u0010\u0003\u001a\u0014\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00040\u00040\u0007j\u0002`\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks;",
        "Lcoil3/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "imageLoader",
        "Lcoil3/RealImageLoader;",
        "<init>",
        "(Lcoil3/RealImageLoader;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "Lcoil3/util/WeakReference;",
        "getImageLoader$annotations",
        "()V",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "application",
        "Landroid/content/Context;",
        "shutdown",
        "",
        "getShutdown$annotations",
        "getShutdown",
        "()Z",
        "setShutdown",
        "(Z)V",
        "registerMemoryPressureCallbacks",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onTrimMemory",
        "level",
        "",
        "onLowMemory",
        "withImageLoader",
        "block",
        "Lkotlin/Function1;",
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
.field private static final Companion:Lcoil3/util/AndroidSystemCallbacks$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidSystemCallbacks"


# instance fields
.field private application:Landroid/content/Context;

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/AndroidSystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/AndroidSystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/AndroidSystemCallbacks;->Companion:Lcoil3/util/AndroidSystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic getImageLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShutdown$annotations()V
    .locals 0

    return-void
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    return-void
.end method


# virtual methods
.method public final getImageLoader()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getShutdown()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z

    return v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object p1, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/RealImageLoader;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lcoil3/util/AndroidSystemCallbacks;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .locals 7

    const-string/jumbo v0, "trimMemory, level="

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/RealImageLoader;

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "AndroidSystemCallbacks"

    sget-object v4, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 83
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 84
    invoke-interface {v2, v3, v4, v0, v5}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 59
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->clear()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    .line 62
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getSize()J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcoil3/memory/MemoryCache;->trimToSize(J)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerMemoryPressureCallbacks()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    .line 37
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setShutdown(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 43
    :try_start_1
    iput-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z

    .line 45
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
