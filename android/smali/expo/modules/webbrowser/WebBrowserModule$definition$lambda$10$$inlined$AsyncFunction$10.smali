.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 WebBrowserModule.kt\nexpo/modules/webbrowser/WebBrowserModule\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n71#2,7:236\n79#2,6:244\n1#3:243\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {p1}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingServices()Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v1}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v2}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getDefaultCustomTabsResolvingActivity()Ljava/lang/String;

    move-result-object v2

    .line 242
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 244
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v4, "browserPackages"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    const-string p1, "servicePackages"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    const-string p1, "preferredBrowserPackage"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string p1, "defaultBrowserPackage"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
