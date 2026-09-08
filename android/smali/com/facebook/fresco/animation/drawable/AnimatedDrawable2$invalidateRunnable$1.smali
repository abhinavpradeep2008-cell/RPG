.class public final Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$invalidateRunnable$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    return-void
.end method
