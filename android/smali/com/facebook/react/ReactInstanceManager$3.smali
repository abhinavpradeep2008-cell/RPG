.class Lcom/facebook/react/ReactInstanceManager$3;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public static synthetic $r8$lambda$b99WJuRqxffkMKQuVm0IJHrgTII(Lcom/facebook/react/ReactInstanceManager$3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager$3;->lambda$onPackagerStatusFetched$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPackagerStatusFetched$0(Z)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmInstanceManagerInvalidated(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hasUpToDateJSBundleInCache()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmUseFallbackBundle(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$monJSBundleLoadedFromServer(Lcom/facebook/react/ReactInstanceManager;)V

    return-void

    .line 509
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$mrecreateReactContextInBackgroundFromBundleLoader(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method


# virtual methods
.method public onPackagerStatusFetched(Z)V
    .locals 1

    .line 494
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactInstanceManager$3;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
