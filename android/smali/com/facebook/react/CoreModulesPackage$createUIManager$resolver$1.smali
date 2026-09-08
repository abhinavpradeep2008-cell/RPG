.class public final Lcom/facebook/react/CoreModulesPackage$createUIManager$resolver$1;
.super Ljava/lang/Object;
.source "CoreModulesPackage.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/CoreModulesPackage$createUIManager$resolver$1",
        "Lcom/facebook/react/uimanager/ViewManagerResolver;",
        "getViewManager",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "viewManagerName",
        "",
        "getViewManagerNames",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/facebook/react/CoreModulesPackage;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$createUIManager$resolver$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "viewManagerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$createUIManager$resolver$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->access$getReactInstanceManager$p(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$createUIManager$resolver$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->access$getReactInstanceManager$p(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getViewManagerNames()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getViewManagerNames(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
