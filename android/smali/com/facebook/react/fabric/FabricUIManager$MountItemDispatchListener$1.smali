.class Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->didMountItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;)V
    .locals 0

    .line 1358
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;->this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;->this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fputmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 1364
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;->this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmSurfaceIdsWithPendingMountNotification(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;->this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    iget-object v1, v1, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fputmSurfaceIdsWithPendingMountNotification(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V

    .line 1368
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;->this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    iget-object v1, v1, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1369
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;->this$1:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    iget-object v2, v2, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmDestroyed(Lcom/facebook/react/fabric/FabricUIManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1373
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1374
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->reportMount(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
