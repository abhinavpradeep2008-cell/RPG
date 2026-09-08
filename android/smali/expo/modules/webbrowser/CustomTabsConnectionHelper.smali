.class public final Lexpo/modules/webbrowser/CustomTabsConnectionHelper;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabsConnectionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/webbrowser/CustomTabsConnectionHelper;",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "currentPackageName",
        "",
        "clientActions",
        "Lexpo/modules/webbrowser/DeferredClientActionsQueue;",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "sessionActions",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "destroy",
        "",
        "warmUp",
        "packageName",
        "mayInitWithUrl",
        "uri",
        "Landroid/net/Uri;",
        "coolDown",
        "",
        "onBindingDied",
        "componentName",
        "Landroid/content/ComponentName;",
        "onCustomTabsServiceConnected",
        "client",
        "onServiceDisconnected",
        "ensureSession",
        "ensureConnection",
        "isConnectionStarted",
        "clearConnection",
        "expo-web-browser_release"
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
.field private final clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/webbrowser/DeferredClientActionsQueue<",
            "Landroidx/browser/customtabs/CustomTabsClient;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentPackageName:Ljava/lang/String;

.field private final sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/webbrowser/DeferredClientActionsQueue<",
            "Landroidx/browser/customtabs/CustomTabsSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9XNtskn2Cf-vR6qSqQUWVgRf00E(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureSession$lambda$2(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BkM-YSvrb6J_FOehO9yR5g4lMNI(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->warmUp$lambda$0(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FWBSyjZNBmKROrpk41HUKUYDg40(Landroid/net/Uri;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mayInitWithUrl$lambda$1(Landroid/net/Uri;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->context:Landroid/content/Context;

    .line 14
    new-instance p1, Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-direct {p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    .line 15
    new-instance p1, Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-direct {p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    return-void
.end method

.method private final clearConnection()V
    .locals 2

    .line 89
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->currentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->context:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->currentPackageName:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->clear()V

    .line 95
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->clear()V

    return-void
.end method

.method private final ensureConnection(Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->currentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->isConnectionStarted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->context:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 80
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->currentPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final ensureSession()V
    .locals 2

    .line 65
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->hasClient()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Lexpo/modules/core/interfaces/Consumer;)V

    return-void
.end method

.method private static final ensureSession$lambda$2(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->setClient(Ljava/lang/Object;)V

    return-void
.end method

.method private final isConnectionStarted(Ljava/lang/String;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->currentPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final mayInitWithUrl$lambda$1(Landroid/net/Uri;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method private static final warmUp$lambda$0(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    return-void
.end method


# virtual methods
.method public final coolDown(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->isConnectionStarted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final destroy()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    return-void
.end method

.method public final mayInitWithUrl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Lexpo/modules/core/interfaces/Consumer;)V

    .line 31
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureConnection(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureSession()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->isConnectionStarted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    :cond_0
    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->isConnectionStarted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {p1, p2}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->setClient(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->isConnectionStarted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    :cond_0
    return-void
.end method

.method public final warmUp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Lexpo/modules/core/interfaces/Consumer;)V

    .line 24
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureConnection(Ljava/lang/String;)V

    return-void
.end method
