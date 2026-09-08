.class public final Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.super Ljava/lang/Object;
.source "MountItemDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;,
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMountItemDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MountItemDispatcher.kt\ncom/facebook/react/fabric/mounting/MountItemDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0007J\u0018\u0010\u001e\u001a\u00020\u00192\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0007J\u0008\u0010\u001e\u001a\u00020\u0019H\u0003J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0007J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0003J\u0010\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0003J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher;",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "itemDispatchListener",
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;",
        "<init>",
        "(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V",
        "viewCommandMountItems",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
        "mountItems",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "preMountItems",
        "inDispatch",
        "",
        "value",
        "",
        "batchedExecutionTime",
        "getBatchedExecutionTime",
        "()J",
        "runStartTime",
        "getRunStartTime",
        "lastFrameTimeNanos",
        "addViewCommandMountItem",
        "",
        "mountItem",
        "addMountItem",
        "addPreAllocateMountItem",
        "tryDispatchMountItems",
        "dispatchMountItems",
        "dispatchPreMountItems",
        "frameTimeNanos",
        "dispatchPreMountItemsImpl",
        "deadline",
        "executeOrEnqueue",
        "item",
        "getAndResetViewCommandMountItems",
        "",
        "getAndResetMountItems",
        "getAndResetPreMountItems",
        "ItemDispatchListener",
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
.field private static final Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

.field private static final FRAME_TIME_NS:J = 0xfe502aL

.field private static final TAG:Ljava/lang/String; = "MountItemDispatcher"


# instance fields
.field private batchedExecutionTime:J

.field private inDispatch:Z

.field private final itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

.field private lastFrameTimeNanos:J

.field private final mountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final preMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private runStartTime:J

.field private final viewCommandMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V
    .locals 1

    const-string v0, "mountingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDispatchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 30
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    return-void
.end method

.method private final dispatchMountItems()V
    .locals 13

    .line 137
    const-string v0, "Caught exception executing ViewCommand: "

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->runStartTime:J

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetViewCommandMountItems()Ljava/util/List;

    move-result-object v3

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetMountItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v5, v4}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->willMountItems(Ljava/util/List;)V

    .line 159
    const-string v5, "MountItemDispatcher"

    if-eqz v3, :cond_4

    .line 161
    const-string v6, "MountItemDispatcher::mountViews viewCommandMountItems"

    .line 160
    invoke-static {v1, v2, v6}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 164
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    sget-object v7, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    move-object v8, v6

    check-cast v8, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    const-string v9, "dispatchMountItems: Executing viewCommandMountItem"

    invoke-static {v7, v8, v9}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 168
    :cond_1
    :try_start_0
    move-object v7, v6

    check-cast v7, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    invoke-direct {p0, v7}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 189
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Throwable;

    .line 188
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v7

    .line 172
    invoke-virtual {v6}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v8

    if-nez v8, :cond_2

    .line 173
    invoke-virtual {v6}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    .line 174
    invoke-virtual {p0, v6}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljava/lang/Throwable;

    invoke-direct {v8, v6, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Throwable;

    .line 182
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetPreMountItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 200
    const-string v3, "MountItemDispatcher::mountViews preMountItems"

    .line 199
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 202
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 203
    sget-object v6, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v7, "dispatchMountItems: Executing preMountItem"

    invoke-static {v6, v3, v7}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 205
    :cond_5
    invoke-direct {p0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_1

    .line 207
    :cond_6
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    :cond_7
    if-eqz v4, :cond_e

    .line 212
    const-string v0, "MountItemDispatcher::mountViews mountItems to execute"

    .line 211
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 216
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 217
    sget-object v8, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v9, "dispatchMountItems: Executing mountItem"

    invoke-static {v8, v3, v9}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 221
    :cond_8
    :try_start_1
    invoke-direct {p0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    .line 224
    const-string v9, "dispatchMountItems: caught exception, displaying mount state"

    invoke-static {v5, v9, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-ne v10, v3, :cond_9

    .line 228
    const-string v11, "dispatchMountItems: mountItem: next mountItem triggered exception!"

    invoke-static {v5, v11}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_9
    sget-object v11, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v12, "dispatchMountItems: mountItem"

    invoke-static {v11, v10, v12}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_a
    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    .line 234
    iget-object v9, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->printSurfaceState()V

    .line 237
    :cond_b
    sget-object v3, Lcom/facebook/react/bridge/ReactIgnorableMountingException;->Companion:Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;

    invoke-virtual {v3, v8}, Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;->isIgnorable(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 238
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 240
    :cond_c
    throw v8

    .line 244
    :cond_d
    iget-wide v8, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 245
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 248
    :cond_e
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v0, v4}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didMountItems(Ljava/util/List;)V

    return-void
.end method

.method private final dispatchPreMountItemsImpl(J)V
    .locals 6

    .line 273
    const-string v0, "MountItemDispatcher::premountViews"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    :goto_0
    const/4 v0, 0x0

    .line 281
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 293
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 296
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 287
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 288
    sget-object v4, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    const-string v5, "dispatchPreMountItems"

    invoke-static {v4, v3, v5}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 290
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 293
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    throw p1
.end method

.method private final executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->isWaitingForViewAttach(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 302
    const-string v1, "MountItemDispatcher"

    const-string v2, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 309
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    const-string v2, "MountItemDispatcher::executeOrEnqueue"

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->scheduleMountItemOnViewAttach(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    return-void
.end method

.method private final getAndResetMountItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAndResetPreMountItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAndResetViewCommandMountItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    const-string v0, "mountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 2

    const-string v0, "mountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIsStopped(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 60
    :cond_0
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 61
    const-string v0, "MountItemDispatcher"

    const-string v1, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V
    .locals 1

    const-string v0, "mountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchMountItems(Ljava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mountItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    instance-of v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    if-eqz v2, :cond_1

    .line 110
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_0

    .line 119
    :cond_1
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchExternalMountItems: mounting failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MountItem should not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final dispatchPreMountItems(J)V
    .locals 2

    .line 261
    iput-wide p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->lastFrameTimeNanos:J

    .line 263
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-wide p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->lastFrameTimeNanos:J

    const-wide/32 v0, 0x7f2815

    add-long/2addr p1, v0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItemsImpl(J)V

    return-void
.end method

.method public final getBatchedExecutionTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    return-wide v0
.end method

.method public final getRunStartTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->runStartTime:J

    return-wide v0
.end method

.method public final tryDispatchMountItems()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didDispatchMountItems()V

    return-void

    :catchall_0
    move-exception v1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    throw v1
.end method
