.class public Lcom/facebook/react/ReactRootView;
.super Landroid/widget/FrameLayout;
.source "ReactRootView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;
.implements Lcom/facebook/react/uimanager/ReactRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;,
        Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactRootView"


# instance fields
.field private final mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

.field private mAppProperties:Landroid/os/Bundle;

.field private mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

.field private mHeightMeasureSpec:I

.field private mIsAttachedToInstance:Z

.field private mJSModuleName:Ljava/lang/String;

.field private mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field private mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private mLastHeight:I

.field private mLastOffsetX:I

.field private mLastOffsetY:I

.field private mLastWidth:I

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private mRootViewEventListener:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

.field private mRootViewTag:I

.field private mShouldLogContentAppeared:Z

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUIManagerType:I

.field private mWasMeasured:Z

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    .line 108
    new-instance v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    .line 110
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 111
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 112
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 113
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 114
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    const/high16 v0, -0x80000000

    .line 115
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 116
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    .line 108
    new-instance p2, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p2, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    .line 110
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 111
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 112
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 113
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 114
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    const/high16 p2, -0x80000000

    .line 115
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 116
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    const/4 p2, 0x1

    .line 117
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 118
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    .line 108
    new-instance p2, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p2, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    .line 110
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 111
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 112
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 113
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 114
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    const/high16 p2, -0x80000000

    .line 115
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 116
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    const/4 p2, 0x1

    .line 117
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 118
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    return-void
.end method

.method private attachToReactInstanceManager()V
    .locals 5

    .line 748
    const-string v0, "attachToReactInstanceManager"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 749
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 761
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 762
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 762
    const-string v3, "ReactRootView"

    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 780
    :goto_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 781
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 776
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 777
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->attachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V

    .line 778
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 780
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 781
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 782
    throw v0
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactRootView;->setRootViewTag(I)V

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactRootView;->setClipChildren(Z)V

    return-void
.end method

.method private isDispatcherReady()Z
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    if-nez v0, :cond_1

    .line 236
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 239
    :cond_1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-nez v0, :cond_2

    .line 240
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_3
    :goto_0
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isFabric()Z
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRootViewTagSet()Z
    .locals 2

    .line 802
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setSurfaceConstraintsToScreenSize()V
    .locals 3

    .line 524
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 525
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    .line 526
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 527
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 528
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    return-void
.end method

.method private updateRootLayoutSpecs(ZII)V
    .locals 9

    .line 568
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-nez v0, :cond_0

    .line 570
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 571
    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isFabric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isRootViewTagSet()Z

    move-result v2

    if-nez v2, :cond_1

    .line 578
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 579
    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 588
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    .line 595
    invoke-static {p0}, Lcom/facebook/react/uimanager/RootViewUtil;->getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 596
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 597
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v8, v0

    move v7, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    :goto_0
    if-nez p1, :cond_3

    .line 600
    iget p1, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    if-ne v7, p1, :cond_3

    iget p1, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    if-eq v8, p1, :cond_4

    .line 602
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v4

    move v5, p2

    move v6, p3

    .line 601
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    .line 604
    :cond_4
    iput v7, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 605
    iput v8, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    .line 609
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 289
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-nez v0, :cond_2

    .line 364
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_3
    :goto_0
    return-void

    .line 360
    :cond_4
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    if-nez v0, :cond_1

    .line 384
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_2
    return-void

    .line 380
    :cond_3
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->handleKeyEvent(Landroid/view/KeyEvent;)V

    .line 328
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 324
    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 302
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 303
    invoke-static {p0}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget v0, Lcom/facebook/react/R$id;->mix_blend_mode:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BlendMode;

    if-eqz v0, :cond_0

    .line 306
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 307
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 308
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    const/4 v0, 0x0

    .line 312
    :goto_0
    invoke-super {p0, v1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 787
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 788
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 852
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 549
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    const-string/jumbo v1, "surfaceID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 825
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 811
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 816
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 812
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasActiveReactContext()Z
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewAttachedToReactInstance()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    return v0
.end method

.method public onAttachedToReactInstance()V
    .locals 1

    .line 645
    new-instance v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 647
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewEventListener:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    if-eqz v0, :cond_1

    .line 652
    invoke-interface {v0, p0}, Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;->onAttachedToReactInstance(Lcom/facebook/react/ReactRootView;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 420
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 421
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->removeOnGlobalLayoutListener()V

    .line 423
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isDispatcherReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 224
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isDispatcherReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    if-eqz p1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 429
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 430
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->removeOnGlobalLayoutListener()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->clearFocus()V

    .line 341
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    .line 334
    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 283
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 255
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 409
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isFabric()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    iget p1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    iget p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(ZII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 142
    const-string v0, "ReactRootView.onMeasure"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 143
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 145
    :try_start_0
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 147
    :goto_1
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 148
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_2
    move p1, v3

    move v5, p1

    .line 154
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 155
    invoke-virtual {p0, v5}, Lcom/facebook/react/ReactRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    .line 161
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 166
    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_5

    .line 178
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_6
    :goto_5
    move p2, v3

    .line 168
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 169
    invoke-virtual {p0, v3}, Lcom/facebook/react/ReactRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    .line 175
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 180
    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->setMeasuredDimension(II)V

    .line 181
    iput-boolean v4, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v3

    if-nez v3, :cond_8

    .line 185
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->attachToReactInstanceManager()V

    goto :goto_8

    :cond_8
    if-nez v0, :cond_9

    .line 186
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    if-eq v0, p2, :cond_a

    .line 187
    :cond_9
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    iget v3, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    invoke-direct {p0, v4, v0, v3}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(ZII)V

    .line 189
    :cond_a
    :goto_8
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 190
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 194
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 194
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 195
    throw p1
.end method

.method public onStage(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->onAttachedToReactInstance()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 441
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 444
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactClippingProhibitedView;

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/facebook/react/ReactRootView$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactRootView$1;-><init>(Lcom/facebook/react/ReactRootView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 464
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 465
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 466
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 467
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0, p2}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->onFocusChanged(Landroid/view/View;)V

    .line 355
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 347
    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public runApplication()V
    .locals 9

    .line 685
    const-string v0, "ReactRootView.runApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 687
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 714
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 696
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 697
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    .line 699
    iget-boolean v4, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 700
    iget v4, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    iget v6, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    invoke-direct {p0, v5, v4, v6}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(ZII)V

    .line 703
    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 704
    const-string v6, "rootTag"

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 705
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 707
    const-string v7, "initialProps"

    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 710
    :cond_3
    iput-boolean v5, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 712
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 715
    throw v0
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 672
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 673
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    .line 674
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isRootViewTagSet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->runApplication()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewEventListener:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 820
    :goto_0
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 806
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    return-void
.end method

.method public shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method simulateAttachForTesting()V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 725
    new-instance v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 726
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    .line 727
    new-instance v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    :cond_0
    return-void
.end method

.method simulateCheckForKeyboardForTesting()V
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->-$$Nest$mcheckForKeyboardEvents(Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;)V

    return-void

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->-$$Nest$mcheckForKeyboardEventsLegacy(Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;)V

    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 492
    const-string/jumbo v0, "startReactApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 494
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 499
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 503
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 504
    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    .line 505
    iput-object p3, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    .line 507
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 510
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableEagerRootViewAttachment()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 511
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    if-nez p1, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->setSurfaceConstraintsToScreenSize()V

    .line 516
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->attachToReactInstanceManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 520
    throw p1
.end method

.method public unmountReactApplication()V
    .locals 3

    .line 620
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 621
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    if-eqz v2, :cond_0

    .line 622
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->detachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V

    .line 623
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    :cond_0
    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 626
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    return-void
.end method
