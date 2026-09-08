.class public final synthetic Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->$r8$lambda$AgQl_H-mngxg95loKe2gty4OrrA(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
