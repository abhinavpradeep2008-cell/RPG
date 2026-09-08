.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webbrowser/WebBrowserModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 WebBrowserModule.kt\nexpo/modules/webbrowser/WebBrowserModule\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,613:1\n18#2:614\n89#3,2:615\n91#3,10:618\n29#4:617\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n+ 2 WebBrowserModule.kt\nexpo/modules/webbrowser/WebBrowserModule\n*L\n262#1:614\n90#2:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/webbrowser/WebBrowserModule;


# direct methods
.method public constructor <init>(Lexpo/modules/webbrowser/WebBrowserModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 263
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    check-cast v1, Ljava/lang/String;

    .line 615
    iget-object v3, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-static {v3, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->access$createCustomTabsIntent(Lexpo/modules/webbrowser/WebBrowserModule;Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 616
    iget-object v3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 616
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 620
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v1}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->canResolveIntent(Landroidx/browser/customtabs/CustomTabsIntent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v1}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->startCustomTabs(Landroidx/browser/customtabs/CustomTabsIntent;)V

    .line 627
    new-array p1, v2, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string v2, "opened"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 626
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 621
    :cond_0
    new-instance p1, Lexpo/modules/webbrowser/NoMatchingActivityException;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoMatchingActivityException;-><init>()V

    throw p1
.end method
