.class public final Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;
.super Ljava/lang/Object;
.source "CustomTabsActivitiesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabsActivitiesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabsActivitiesHelper.kt\nexpo/modules/webbrowser/CustomTabsActivitiesHelperKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,123:1\n29#2:124\n*S KotlinDebug\n*F\n+ 1 CustomTabsActivitiesHelper.kt\nexpo/modules/webbrowser/CustomTabsActivitiesHelperKt\n*L\n116#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u0003j\u0008\u0012\u0004\u0012\u0002H\u0004`\u0005\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00040\tH\u0082\u0008\u001a\u0008\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0008\u0010\u000c\u001a\u00020\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "DUMMY_URL",
        "",
        "mapToDistinctArrayList",
        "Ljava/util/ArrayList;",
        "R",
        "Lkotlin/collections/ArrayList;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "createDefaultCustomTabsIntent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "createDefaultCustomTabsServiceIntent",
        "Landroid/content/Intent;",
        "expo-web-browser_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DUMMY_URL:Ljava/lang/String; = "https://expo.dev"


# direct methods
.method public static final synthetic access$createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createDefaultCustomTabsServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->createDefaultCustomTabsServiceIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static final createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 3

    .line 114
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "https://expo.dev"

    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static final createDefaultCustomTabsServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static final mapToDistinctArrayList(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
