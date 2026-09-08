.class public Lcom/facebook/react/ReactActivityDelegate;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mMainComponentName:Ljava/lang/String;

.field private mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

.field private mReactDelegate:Lcom/facebook/react/ReactDelegate;


# direct methods
.method public static synthetic $r8$lambda$HPdXfLmAU1y4Wc1XbwAHziPP2WA(Lcom/facebook/react/ReactActivityDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$u8HPvY1Y7Z3CDh7TErduA-pejvE(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/ReactActivityDelegate;->lambda$onRequestPermissionsResult$1(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 60
    iput-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 7

    .line 135
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getMainComponentName()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->composeLaunchOptions()Landroid/os/Bundle;

    move-result-object v5

    .line 137
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v0}, Lcom/facebook/react/views/view/WindowUtilKt;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 143
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->isWideColorGamutEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 148
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Lcom/facebook/react/ReactDelegate;

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    move-object v1, p0

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/facebook/react/ReactActivityDelegate$1;

    .line 155
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->isFabricEnabled()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/ReactActivityDelegate$1;-><init>(Lcom/facebook/react/ReactActivityDelegate;Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-object v0, v1, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    :goto_0
    if-eqz v4, :cond_3

    .line 172
    invoke-virtual {p0, v4}, Lcom/facebook/react/ReactActivityDelegate;->loadApp(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$1(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 253
    iget-object p4, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    if-eqz p4, :cond_0

    .line 254
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    :cond_0
    return-void
.end method


# virtual methods
.method protected composeLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mMainComponentName:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlainActivity()Landroid/app/Activity;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected getReactActivity()Lcom/facebook/react/ReactActivity;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactActivity;

    return-object v0
.end method

.method protected getReactDelegate()Lcom/facebook/react/ReactDelegate;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method protected isFabricEnabled()Z
    .locals 1

    .line 313
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    return v0
.end method

.method protected isWideColorGamutEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadApp(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->loadApp(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/ReactDelegate;->onActivityResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 131
    new-instance p1, Lcom/facebook/react/ReactActivityDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/ReactActivityDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactActivityDelegate;)V

    const-wide/16 v0, 0x0

    const-string v2, "ReactActivityDelegate.onCreate::init"

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/systrace/Systrace;->traceSection(JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 224
    iget-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {p2, p1}, Lcom/facebook/react/ReactDelegate;->onKeyLongPress(I)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactDelegate;->shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 251
    new-instance v0, Lcom/facebook/react/ReactActivityDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V

    .line 261
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->isFabricEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p2

    if-nez p2, :cond_2

    .line 267
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p1

    .line 276
    :goto_0
    sget-object p2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 277
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 281
    :cond_3
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostResume()V

    .line 201
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0

    .line 245
    iput-object p3, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 246
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public setReactRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->setReactRootView(Lcom/facebook/react/ReactRootView;)V

    return-void
.end method

.method public setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V

    return-void
.end method
