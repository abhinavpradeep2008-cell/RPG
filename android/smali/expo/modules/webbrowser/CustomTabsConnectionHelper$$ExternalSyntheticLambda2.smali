.class public final synthetic Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexpo/modules/core/interfaces/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda2;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper$$ExternalSyntheticLambda2;->f$0:Landroid/net/Uri;

    check-cast p1, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->$r8$lambda$FWBSyjZNBmKROrpk41HUKUYDg40(Landroid/net/Uri;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
