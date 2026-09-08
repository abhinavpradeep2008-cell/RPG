.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityDestroys$1\n+ 2 WebBrowserModule.kt\nexpo/modules/webbrowser/WebBrowserModule\n*L\n1#1,152:1\n38#2,2:153\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 153
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getConnectionHelper$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->destroy()V

    return-void
.end method
