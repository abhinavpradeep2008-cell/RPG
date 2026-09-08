.class public final Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;
.super Ljava/lang/Object;
.source "CustomTabsActivitiesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabsActivitiesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabsActivitiesHelper.kt\nexpo/modules/webbrowser/CustomTabsActivitiesHelper\n+ 2 CustomTabsActivitiesHelper.kt\nexpo/modules/webbrowser/CustomTabsActivitiesHelperKt\n*L\n1#1,123:1\n106#2,5:124\n106#2,5:129\n*S KotlinDebug\n*F\n+ 1 CustomTabsActivitiesHelper.kt\nexpo/modules/webbrowser/CustomTabsActivitiesHelper\n*L\n35#1:124,5\n45#1:129,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0014J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;",
        "",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "canResolveIntent",
        "",
        "customTabsIntent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "customTabsResolvingActivities",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getCustomTabsResolvingActivities",
        "()Ljava/util/ArrayList;",
        "customTabsResolvingServices",
        "getCustomTabsResolvingServices",
        "getPreferredCustomTabsResolvingActivity",
        "packages",
        "",
        "defaultCustomTabsResolvingActivity",
        "getDefaultCustomTabsResolvingActivity",
        "()Ljava/lang/String;",
        "startCustomTabs",
        "",
        "tabsIntent",
        "getResolvingActivities",
        "Landroid/content/pm/ResolveInfo;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
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
.field private final appContext:Lexpo/modules/kotlin/AppContext;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->appContext:Lexpo/modules/kotlin/AppContext;

    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 100
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 94
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/webbrowser/PackageManagerNotFoundException;

    invoke-direct {v0}, Lexpo/modules/webbrowser/PackageManagerNotFoundException;-><init>()V

    throw v0
.end method

.method private final getResolvingActivities(Landroidx/browser/customtabs/CustomTabsIntent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/CustomTabsIntent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final canResolveIntent(Landroidx/browser/customtabs/CustomTabsIntent;)Z
    .locals 1

    const-string v0, "customTabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getResolvingActivities(Landroidx/browser/customtabs/CustomTabsIntent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getCustomTabsResolvingActivities()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->access$createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getResolvingActivities(Landroidx/browser/customtabs/CustomTabsIntent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 124
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCustomTabsResolvingServices()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->access$createDefaultCustomTabsServiceIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 129
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 46
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getDefaultCustomTabsResolvingActivity()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->access$createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 55
    :cond_0
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startCustomTabs(Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 2

    const-string/jumbo v0, "tabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Lexpo/modules/webbrowser/NoUrlProvidedException;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoUrlProvidedException;-><init>()V

    throw p1
.end method
