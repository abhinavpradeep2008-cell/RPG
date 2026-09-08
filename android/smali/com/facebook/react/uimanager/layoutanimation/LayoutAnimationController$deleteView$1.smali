.class public final Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$deleteView$1;
.super Ljava/lang/Object;
.source "LayoutAnimationController.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->deleteView(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/uimanager/layoutanimation/LayoutAnimationController$deleteView$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "anim",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "ReactAndroid_release"
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
.field final synthetic $listener:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$deleteView$1;->$listener:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$deleteView$1;->$listener:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
