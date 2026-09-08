.class Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "FabricUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchUIFrameCallback"
.end annotation


# instance fields
.field private volatile mIsMountingEnabled:Z

.field private mIsScheduled:Z

.field private mShouldSchedule:Z

.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 1420
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x1

    .line 1411
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsMountingEnabled:Z

    const/4 p1, 0x0

    .line 1413
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 1416
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private schedule()V
    .locals 2

    .line 1426
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1427
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    .line 1428
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 1429
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1453
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    .line 1455
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsMountingEnabled:Z

    if-nez v1, :cond_0

    .line 1456
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Not flushing pending UI operations: exception was previously thrown"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1460
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmDestroyed(Lcom/facebook/react/fabric/FabricUIManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1461
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Not flushing pending UI operations: FabricUIManager is destroyed"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1469
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmDriveCxxAnimations(Lcom/facebook/react/fabric/FabricUIManager;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmDriveCxxNativeAnimated(Lcom/facebook/react/fabric/FabricUIManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1470
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    .line 1473
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1474
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V

    .line 1483
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountItemDispatcher(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItems(J)V

    .line 1484
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountItemDispatcher(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->schedule()V

    .line 1493
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmSynchronousEvents(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1486
    :try_start_1
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "Exception thrown when executing UIFrameGuarded"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsMountingEnabled:Z

    .line 1488
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1490
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->schedule()V

    .line 1491
    throw p1
.end method

.method pause()V
    .locals 2

    .line 1443
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 1444
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 1445
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 1446
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    return-void
.end method

.method resume()V
    .locals 1

    const/4 v0, 0x1

    .line 1436
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 1437
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->schedule()V

    return-void
.end method
