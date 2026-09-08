.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C::",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        ">",
        "Lcom/facebook/react/bridge/BaseJavaModule;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewManager"


# instance fields
.field private mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mRecyclableViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 57
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 57
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    return-void
.end method

.method private getOrCreateViewManagerDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    :cond_0
    return-object v0
.end method

.method private getRecyclableViewStack(IZ)Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    return-object p1
.end method


# virtual methods
.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ViewManager subclasses must implement createShadowNodeInstance()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")TC;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    return-object p1
.end method

.method public createView(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            "Lcom/facebook/react/uimanager/StateWrapper;",
            "Lcom/facebook/react/touch/JSResponderHandler;",
            ")TT;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;

    move-result-object p1

    .line 149
    instance-of p2, p1, Lcom/facebook/react/touch/ReactInterceptingViewGroup;

    if-eqz p2, :cond_0

    .line 150
    move-object p2, p1

    check-cast p2, Lcom/facebook/react/touch/ReactInterceptingViewGroup;

    invoke-interface {p2, p5}, Lcom/facebook/react/touch/ReactInterceptingViewGroup;->setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V

    :cond_0
    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            "Lcom/facebook/react/uimanager/StateWrapper;",
            ")TT;"
        }
    .end annotation

    .line 212
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/ViewManager;->getRecyclableViewStack(IZ)Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->recycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;

    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 219
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 221
    invoke-virtual {p0, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 225
    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method protected abstract createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TT;"
        }
    .end annotation
.end method

.method protected experimental_isPrefetchingEnabled()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public experimental_prefetchResource(Lcom/facebook/react/bridge/ReactContext;IILcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 121
    instance-of v0, p0, Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager using codegen must override getDelegate method (name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "ViewManager"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 411
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->getNativeProps(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->getNativeProps(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    const-string v1, "onDropViewInstance: view ["

    const-string v2, "ViewManager"

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] has a null context"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    instance-of v3, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v3, :cond_1

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] has a context that is not a ThemedReactContext: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 258
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v1

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->getRecyclableViewStack(IZ)Ljava/util/Stack;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Recycled view ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] should not be attached to a parent. View: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " Parent: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " ThemedReactContext: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {v2, p1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onSurfaceStopped(I)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected abstract prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;->getOrCreateViewManagerDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerDelegate;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method protected recycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)V"
        }
    .end annotation

    return-void
.end method

.method protected setupViewRecycling()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method trimMemory()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;->getOrCreateViewManagerDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->internal_backingMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/react/uimanager/ViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            "Lcom/facebook/react/uimanager/StateWrapper;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
