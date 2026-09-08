.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;
.super Ljava/lang/Object;
.source "MessageQueueThreadImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;",
        "",
        "<init>",
        "()V",
        "assignToPerfStats",
        "",
        "stats",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;",
        "wall",
        "",
        "cpu",
        "create",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;",
        "spec",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "exceptionHandler",
        "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;",
        "createForMainThread",
        "name",
        "",
        "startNewBackgroundThread",
        "stackSize",
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


# direct methods
.method public static synthetic $r8$lambda$ldnZnqelhYFctGaUKkOKYj5rxo4(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->startNewBackgroundThread$lambda$1(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 0

    .line 121
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    return-void
.end method

.method private final assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    iput-wide p2, p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 125
    iput-wide p4, p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    :cond_0
    return-void
.end method

.method private final createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 7

    .line 148
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v1, "getMainLooper(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 165
    new-instance v1, Ljava/lang/Thread;

    .line 164
    new-instance v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mqt_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-wide v5, p2

    .line 165
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 181
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_0

    .line 182
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/os/Looper;

    if-eqz v2, :cond_0

    .line 183
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Looper not found for thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final startNewBackgroundThread$lambda$1(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 7

    const/4 v0, -0x4

    .line 168
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 169
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 170
    new-instance v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-direct {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;-><init>()V

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    .line 173
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 174
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getStackSize()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object p1

    return-object p1
.end method
