.class public abstract Lcom/facebook/react/defaults/DefaultReactNativeHost;
.super Lcom/facebook/react/ReactNativeHost;
.source "DefaultReactNativeHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\r8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactNativeHost;",
        "Lcom/facebook/react/ReactNativeHost;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getReactPackageTurboModuleManagerDelegateBuilder",
        "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
        "getUIManagerProvider",
        "Lcom/facebook/react/bridge/UIManagerProvider;",
        "clear",
        "",
        "isNewArchEnabled",
        "",
        "()Z",
        "isHermesEnabled",
        "isHermesEnabled$annotations",
        "()V",
        "toReactHost",
        "Lcom/facebook/react/ReactHost;",
        "context",
        "Landroid/content/Context;",
        "jsRuntimeFactory",
        "Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "toReactHost$ReactAndroid_release",
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
.method public static synthetic $r8$lambda$nQCF77NiuI4RMYzypDJ4BcMmrhE(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getUIManagerProvider$lambda$0(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static final getUIManagerProvider$lambda$0(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 3

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v0}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 52
    invoke-static {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getLazyViewManagersEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 57
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;-><init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V

    check-cast v2, Lcom/facebook/react/uimanager/ViewManagerResolver;

    .line 56
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Lcom/facebook/react/uimanager/ViewManagerResolver;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    const-string v2, "getOrCreateViewManagers(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    .line 68
    :goto_0
    new-instance p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;-><init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic isHermesEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Setting isHermesEnabled inside `ReactNativeHost` is deprecated and this field will be ignored. If this field is set to true, you can safely remove it. If this field is set to false, please follow the setup on https://github.com/react-native-community/javascriptcore to continue using JSC"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic toReactHost$ReactAndroid_release$default(Lcom/facebook/react/defaults/DefaultReactNativeHost;Landroid/content/Context;Lcom/facebook/react/runtime/JSRuntimeFactory;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->toReactHost$ReactAndroid_release(Landroid/content/Context;Lcom/facebook/react/runtime/JSRuntimeFactory;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toReactHost"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/facebook/react/ReactNativeHost;->clear()V

    .line 77
    sget-object v0, Lcom/facebook/react/defaults/DefaultReactHost;->INSTANCE:Lcom/facebook/react/defaults/DefaultReactHost;

    invoke-virtual {v0}, Lcom/facebook/react/defaults/DefaultReactHost;->invalidate$ReactAndroid_release()V

    return-void
.end method

.method protected getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isNewArchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isNewArchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isHermesEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNewArchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toReactHost$ReactAndroid_release(Landroid/content/Context;Lcom/facebook/react/runtime/JSRuntimeFactory;)Lcom/facebook/react/ReactHost;
    .locals 10
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 113
    new-instance p2, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {p2}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    check-cast p2, Lcom/facebook/react/runtime/JSRuntimeFactory;

    :cond_0
    move-object v5, p2

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getPackages()Ljava/util/List;

    move-result-object v1

    const-string p2, "getPackages(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v2

    const-string p2, "getJSMainModuleName(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "index"

    :cond_1
    move-object v3, p2

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getUseDeveloperSupport()Z

    move-result v6

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 114
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p1

    return-object p1
.end method
