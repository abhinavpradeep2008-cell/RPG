.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source "StatusBarModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0014J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/modules/statusbar/StatusBarModule;",
        "Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getTypedExportedConstants",
        "",
        "",
        "",
        "setColor",
        "",
        "colorDouble",
        "",
        "animated",
        "",
        "setTranslucent",
        "translucent",
        "setHidden",
        "hidden",
        "setStyle",
        "style",
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
.field public static final Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

.field private static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public static synthetic $r8$lambda$7u_WW3IZ_lnBDr-bsdqngjJdtG4(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHidden$lambda$1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6aXIWOalBosaZxy4vA6y4RCHqo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setStyle$lambda$2(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static final setHidden$lambda$1(Landroid/app/Activity;Z)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarVisibility(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method private static final setStyle$lambda$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "dark-content"

    if-le v0, v1, :cond_3

    .line 130
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 137
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 144
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit16 p1, v0, 0x2000

    goto :goto_1

    :cond_4
    and-int/lit16 p1, v0, -0x2001

    .line 149
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    .line 40
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#%06X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 41
    :cond_0
    const-string v2, "black"

    :cond_1
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->INSTANCE:Lcom/facebook/react/uimanager/DisplayMetricsHolder;

    invoke-virtual {v4, v0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getStatusBarHeightPx$ReactAndroid_release(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "HEIGHT"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 44
    const-string v0, "DEFAULT_BACKGROUND_COLOR"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    .line 42
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setColor(DZ)V
    .locals 2

    double-to-int p1, p1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 52
    const-string v0, "ReactNative"

    if-nez p2, :cond_0

    .line 55
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 53
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    .line 59
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;

    invoke-direct {v1, p2, p3, p1, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;-><init>(Landroid/app/Activity;ZILcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 64
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const-string p1, "ReactNative"

    .line 111
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 109
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    const-string p1, "ReactNative"

    .line 123
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 121
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 86
    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    .line 89
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 87
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    .line 93
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule$setTranslucent$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setTranslucent$1;-><init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 98
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
