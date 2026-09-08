.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "MessageQueueThreadImpl.kt"

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;",
        "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
        "name",
        "",
        "looper",
        "Landroid/os/Looper;",
        "exceptionHandler",
        "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;",
        "stats",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V",
        "getName",
        "()Ljava/lang/String;",
        "getLooper",
        "()Landroid/os/Looper;",
        "handler",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;",
        "assertionErrorMessage",
        "isFinished",
        "",
        "runOnQueue",
        "runnable",
        "Ljava/lang/Runnable;",
        "callOnQueue",
        "Ljava/util/concurrent/Future;",
        "T",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "isOnThread",
        "assertIsOnThread",
        "",
        "message",
        "quitSynchronous",
        "getPerfStats",
        "resetPerfStats",
        "isIdle",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;


# instance fields
.field private final assertionErrorMessage:Ljava/lang/String;

.field private final handler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

.field private volatile isFinished:Z

.field private final looper:Landroid/os/Looper;

.field private final name:Ljava/lang/String;

.field private final stats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;


# direct methods
.method public static synthetic $r8$lambda$4JOb-HandDORL3jQikBG5a-mZQU(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->resetPerfStats$lambda$1(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVu51SoSbuP0F3xYr8ozy5tiSRo(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue$lambda$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 32
    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->stats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 34
    new-instance p4, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    invoke-direct {p4, p2, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;-><init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->handler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected to be called from the \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' thread!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V

    return-void
.end method

.method private static final callOnQueue$lambda$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final resetPerfStats$lambda$1(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 6

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 115
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->stats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->access$assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    return-void
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/AssertionException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/AssertionException;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 56
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 63
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->stats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isOnThread()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public quitSynchronous()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isFinished:Z

    .line 98
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 99
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 103
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got interrupted waiting to join thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public resetPerfStats()V
    .locals 6

    .line 111
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->stats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->access$assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 112
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isFinished:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to enqueue runnable on already finished thread: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "... dropping Runnable."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->handler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
