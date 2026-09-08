.class public final Lexpo/modules/webbrowser/WebBrowserModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "WebBrowserModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebBrowserModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBrowserModule.kt\nexpo/modules/webbrowser/WebBrowserModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 9 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,173:1\n62#2:174\n14#3:175\n25#3:176\n27#4,3:177\n31#4:446\n110#5,2:180\n152#5,2:182\n245#6,8:184\n253#6,2:236\n245#6,8:238\n253#6,2:291\n261#6:293\n264#6,3:352\n235#6:355\n236#6,2:382\n261#6:384\n264#6,3:443\n172#7,7:192\n169#7:199\n145#7,2:200\n159#7,8:202\n172#7,7:246\n169#7:253\n145#7,2:254\n159#7,8:256\n177#7:264\n182#7,8:294\n169#7:302\n145#7,2:303\n159#7,8:305\n190#7:313\n169#7:314\n145#7,2:315\n159#7,8:317\n188#7:325\n182#7,8:385\n169#7:393\n145#7,2:394\n159#7,8:396\n190#7:404\n169#7:405\n145#7,2:406\n159#7,8:408\n188#7:416\n13#8,6:210\n19#8,19:217\n13#8,6:265\n19#8,19:272\n13#8,6:326\n19#8,19:333\n13#8,6:356\n19#8,19:363\n13#8,6:417\n19#8,19:424\n11#9:216\n11#9:271\n11#9:332\n11#9:362\n11#9:423\n1#10:447\n12#11:448\n*S KotlinDebug\n*F\n+ 1 WebBrowserModule.kt\nexpo/modules/webbrowser/WebBrowserModule\n*L\n29#1:174\n29#1:175\n29#1:176\n29#1:177,3\n29#1:446\n32#1:180,2\n37#1:182,2\n41#1:184,8\n41#1:236,2\n49#1:238,8\n49#1:291,2\n61#1:293\n61#1:352,3\n70#1:355\n70#1:382,2\n88#1:384\n88#1:443,3\n41#1:192,7\n41#1:199\n41#1:200,2\n41#1:202,8\n49#1:246,7\n49#1:253\n49#1:254,2\n49#1:256,8\n49#1:264\n61#1:294,8\n61#1:302\n61#1:303,2\n61#1:305,8\n61#1:313\n61#1:314\n61#1:315,2\n61#1:317,8\n61#1:325\n88#1:385,8\n88#1:393\n88#1:394,2\n88#1:396,8\n88#1:404\n88#1:405\n88#1:406,2\n88#1:408,8\n88#1:416\n41#1:210,6\n41#1:217,19\n49#1:265,6\n49#1:272,19\n61#1:326,6\n61#1:333,19\n70#1:356,6\n70#1:363,19\n88#1:417,6\n88#1:424,19\n41#1:216\n49#1:271\n61#1:332\n70#1:362\n88#1:423\n160#1:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/webbrowser/WebBrowserModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "customTabsResolver",
        "Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;",
        "getCustomTabsResolver$expo_web_browser_release",
        "()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;",
        "setCustomTabsResolver$expo_web_browser_release",
        "(Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;)V",
        "connectionHelper",
        "Lexpo/modules/webbrowser/CustomTabsConnectionHelper;",
        "getConnectionHelper$expo_web_browser_release",
        "()Lexpo/modules/webbrowser/CustomTabsConnectionHelper;",
        "setConnectionHelper$expo_web_browser_release",
        "(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;)V",
        "createCustomTabsIntent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "options",
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "givenOrPreferredPackageName",
        "",
        "packageName",
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
.field public connectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

.field public customTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCustomTabsIntent(Lexpo/modules/webbrowser/WebBrowserModule;Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->createCustomTabsIntent(Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/webbrowser/WebBrowserModule;)Landroid/content/Context;
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/webbrowser/WebBrowserModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$givenOrPreferredPackageName(Lexpo/modules/webbrowser/WebBrowserModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOrPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomTabsIntent(Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 4

    .line 110
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 112
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getToolbarColor()Ljava/lang/Integer;

    move-result-object v1

    .line 113
    const-string v2, "build(...)"

    if-eqz v1, :cond_0

    .line 114
    new-instance v3, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 120
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getSecondaryToolbarColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    new-instance v3, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 128
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowTitle()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 130
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableDefaultShareMenuItem()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableBarCollapsing()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    .line 140
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShouldCreateTask()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowInRecents()Z

    move-result p1

    if-nez p1, :cond_4

    .line 148
    iget-object p1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    iget-object p1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lexpo/modules/webbrowser/WebBrowserModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final givenOrPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lexpo/modules/core/errors/CurrentActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/webbrowser/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    new-instance p1, Lexpo/modules/webbrowser/NoPreferredPackageFound;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoPreferredPackageFound;-><init>()V

    throw p1

    .line 164
    :catch_1
    new-instance p1, Lexpo/modules/webbrowser/NoPreferredPackageFound;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoPreferredPackageFound;-><init>()V

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 169
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 170
    :cond_3
    new-instance p1, Lexpo/modules/webbrowser/NoPreferredPackageFound;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoPreferredPackageFound;-><init>()V

    throw p1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 12

    .line 29
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 174
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 30
    const-string v0, "ExpoWebBrowser"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 32
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;

    invoke-direct {v5, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 182
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_DESTROYS:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_DESTROYS:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;

    invoke-direct {v5, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "warmUpAsync"

    .line 184
    const-class v3, Ljava/lang/String;

    const-class v4, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 185
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 191
    new-instance v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-direct {v3, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_1

    .line 187
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 194
    const-class v6, Ljava/lang/String;

    .line 198
    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 199
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 200
    new-instance v8, Lkotlin/Pair;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_1

    .line 199
    sget-object v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 202
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 203
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 202
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 199
    :cond_1
    aput-object v7, v6, v5

    .line 187
    new-instance v3, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;

    invoke-direct {v3, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    const-class v7, Landroid/os/Bundle;

    .line 214
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 217
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_0
    move-object v3, v7

    goto :goto_1

    .line 219
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 221
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 223
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 225
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 227
    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 229
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 231
    :cond_5
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 233
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 235
    :cond_6
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 236
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "coolDownAsync"

    .line 238
    const-class v3, Ljava/lang/String;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 239
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 245
    new-instance v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$4;

    invoke-direct {v7, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-direct {v3, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_3

    .line 241
    :cond_7
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 248
    const-class v6, Ljava/lang/String;

    .line 252
    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 253
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 254
    new-instance v8, Lkotlin/Pair;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_8

    .line 253
    sget-object v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$5;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 256
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 257
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 256
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 253
    :cond_8
    aput-object v7, v6, v5

    .line 241
    new-instance v3, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$6;

    invoke-direct {v3, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 268
    const-class v7, Landroid/os/Bundle;

    .line 269
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 272
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_2
    move-object v3, v7

    goto :goto_3

    .line 274
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 276
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 278
    :cond_a
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 280
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 282
    :cond_b
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 284
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 286
    :cond_c
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 288
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 290
    :cond_d
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 291
    :goto_3
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "mayInitWithUrlAsync"

    .line 293
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 296
    const-class v6, Ljava/lang/String;

    .line 297
    const-class v6, Ljava/lang/String;

    const/4 v6, 0x2

    .line 301
    new-array v7, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 302
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 303
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_e

    .line 302
    sget-object v8, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$7;->INSTANCE:Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$7;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 305
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 306
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v5, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 305
    invoke-direct {v9, v10, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 302
    :cond_e
    aput-object v8, v7, v5

    .line 314
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 315
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_f

    .line 314
    sget-object v8, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$8;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 317
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 318
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 317
    invoke-direct {v9, v10, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 314
    :cond_f
    aput-object v8, v7, v4

    .line 293
    new-instance v3, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$9;

    invoke-direct {v3, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$9;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 329
    const-class v8, Landroid/os/Bundle;

    .line 330
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 333
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 335
    :cond_10
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 337
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 339
    :cond_11
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 341
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 343
    :cond_12
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 345
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 347
    :cond_13
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 349
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 351
    :cond_14
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 353
    :goto_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getCustomTabsSupportingBrowsersAsync"

    .line 355
    new-array v3, v5, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;

    invoke-direct {v7, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 359
    const-class v8, Landroid/os/Bundle;

    .line 360
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 363
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 365
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 367
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 369
    :cond_16
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 371
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 373
    :cond_17
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 375
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 377
    :cond_18
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 379
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 381
    :cond_19
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 382
    :goto_5
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "openBrowserAsync"

    .line 384
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 387
    const-class v7, Ljava/lang/String;

    .line 388
    const-class v7, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 392
    new-array v6, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 393
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 394
    new-instance v8, Lkotlin/Pair;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_1a

    .line 393
    sget-object v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$11;->INSTANCE:Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$11;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 396
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 397
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v5, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 396
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 393
    :cond_1a
    aput-object v7, v6, v5

    .line 405
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 406
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/webbrowser/OpenBrowserOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_1b

    .line 405
    sget-object v7, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$12;->INSTANCE:Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$12;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 408
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 409
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/webbrowser/OpenBrowserOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v5, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 408
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 405
    :cond_1b
    aput-object v7, v6, v4

    .line 384
    new-instance v3, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;

    invoke-direct {v3, p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;-><init>(Lexpo/modules/webbrowser/WebBrowserModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    const-class v4, Landroid/os/Bundle;

    .line 421
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 424
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 426
    :cond_1c
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 428
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 430
    :cond_1d
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 432
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 434
    :cond_1e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 436
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 438
    :cond_1f
    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 440
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 442
    :cond_20
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v2, v6, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 444
    :goto_6
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public final getConnectionHelper$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsConnectionHelper;
    .locals 1

    .line 107
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->connectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;
    .locals 1

    .line 106
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->customTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customTabsResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setConnectionHelper$expo_web_browser_release(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->connectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    return-void
.end method

.method public final setCustomTabsResolver$expo_web_browser_release(Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->customTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    return-void
.end method
