.class public final Lcom/app/ashamitra/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/app/ashamitra/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "getReactNativeHost",
        "()Lcom/facebook/react/ReactNativeHost;",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "onCreate",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "app_release"
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
.field private final reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    new-instance v0, Lexpo/modules/ReactNativeHostWrapper;

    .line 22
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    .line 23
    new-instance v2, Lcom/app/ashamitra/MainApplication$reactNativeHost$1;

    invoke-direct {v2, p0}, Lcom/app/ashamitra/MainApplication$reactNativeHost$1;-><init>(Lcom/app/ashamitra/MainApplication;)V

    check-cast v2, Lcom/facebook/react/ReactNativeHost;

    .line 21
    invoke-direct {v0, v1, v2}, Lexpo/modules/ReactNativeHostWrapper;-><init>(Landroid/app/Application;Lcom/facebook/react/ReactNativeHost;)V

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    iput-object v0, p0, Lcom/app/ashamitra/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 3

    .line 39
    sget-object v0, Lexpo/modules/ReactNativeHostWrapper;->Companion:Lexpo/modules/ReactNativeHostWrapper$Companion;

    invoke-virtual {p0}, Lcom/app/ashamitra/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/ashamitra/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/ReactNativeHostWrapper$Companion;->createReactHost(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/ashamitra/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, p1}, Lexpo/modules/ApplicationLifecycleDispatcher;->onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 42
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 43
    sget-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    .line 44
    :try_start_0
    const-string/jumbo v1, "stable"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/common/ReleaseLevel;->valueOf(Ljava/lang/String;)Lcom/facebook/react/common/ReleaseLevel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    sget-object v1, Lcom/facebook/react/common/ReleaseLevel;->STABLE:Lcom/facebook/react/common/ReleaseLevel;

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->setReleaseLevel(Lcom/facebook/react/common/ReleaseLevel;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/ReactNativeApplicationEntryPoint;->loadReactNative(Landroid/content/Context;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lexpo/modules/ApplicationLifecycleDispatcher;->onApplicationCreate(Landroid/app/Application;)V

    return-void
.end method
