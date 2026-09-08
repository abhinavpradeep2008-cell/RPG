.class public final synthetic Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexpo/modules/core/interfaces/Consumer;


# instance fields
.field public final synthetic f$0:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    check-cast p1, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->$r8$lambda$9XNtskn2Cf-vR6qSqQUWVgRf00E(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method
