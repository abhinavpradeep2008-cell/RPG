.class public Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;
.super Ljava/lang/Object;
.source "LayoutAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J0\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;",
        "",
        "<init>",
        "()V",
        "layoutCreateAnimation",
        "Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;",
        "layoutUpdateAnimation",
        "layoutDeleteAnimation",
        "layoutHandlers",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;",
        "shouldAnimateLayout",
        "",
        "maxAnimationDuration",
        "",
        "completionRunnable",
        "Ljava/lang/Runnable;",
        "initializeFromConfig",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "completionCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "reset",
        "viewToAnimate",
        "Landroid/view/View;",
        "applyLayoutUpdate",
        "view",
        "x",
        "",
        "y",
        "width",
        "height",
        "deleteView",
        "listener",
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;",
        "disableUserInteractions",
        "scheduleCompletionCallback",
        "delayMillis",
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
.field private static final Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$Companion;


# instance fields
.field private completionRunnable:Ljava/lang/Runnable;

.field private final layoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private final layoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private final layoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private maxAnimationDuration:J

.field private shouldAnimateLayout:Z


# direct methods
.method public static synthetic $r8$lambda$AgQl_H-mngxg95loKe2gty4OrrA(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->initializeFromConfig$lambda$0(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$Companion;

    .line 222
    const-string v0, "LayoutAnimationController"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutCreateAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutCreateAnimation;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 34
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 35
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->maxAnimationDuration:J

    return-void
.end method

.method public static final synthetic access$getLayoutHandlers$p(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;)Landroid/util/SparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final disableUserInteractions(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 205
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 206
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->disableUserInteractions(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final initializeFromConfig$lambda$0(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private final scheduleCompletionCallback(J)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->completionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->completionRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->completionRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public applyLayoutUpdate(Landroid/view/View;IIII)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;->onLayoutUpdate(IIII)V

    return-void

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    :goto_2
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v2, v1

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->createAnimation(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    .line 134
    instance-of p2, p1, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;

    if-eqz p2, :cond_4

    .line 136
    new-instance p2, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$applyLayoutUpdate$1;

    invoke-direct {p2, p0, v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$applyLayoutUpdate$1;-><init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;I)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    :cond_4
    add-int p2, v4, v6

    add-int p3, v5, v7

    .line 148
    invoke-virtual {v3, v4, v5, p2, p3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    .line 153
    iget-wide p4, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->maxAnimationDuration:J

    cmp-long p4, p2, p4

    if-lez p4, :cond_5

    .line 154
    iput-wide p2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->maxAnimationDuration:J

    .line 155
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->scheduleCompletionCallback(J)V

    .line 158
    :cond_5
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public deleteView(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 174
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->createAnimation(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->disableUserInteractions(Landroid/view/View;)V

    .line 180
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$deleteView$1;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$deleteView$1;-><init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    .line 191
    iget-wide v3, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->maxAnimationDuration:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_0

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->scheduleCompletionCallback(J)V

    .line 193
    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->maxAnimationDuration:J

    .line 196
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 198
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;->onAnimationEnd()V

    return-void
.end method

.method public final initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->reset()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    .line 49
    const-string v1, "duration"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 52
    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 53
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    .line 55
    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 57
    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 58
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    .line 60
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 62
    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 63
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    .line 66
    :cond_4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 67
    new-instance p1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->completionRunnable:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->reset()V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->reset()V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->reset()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->completionRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->maxAnimationDuration:J

    .line 78
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldAnimateLayout(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 94
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->shouldAnimateLayout:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
