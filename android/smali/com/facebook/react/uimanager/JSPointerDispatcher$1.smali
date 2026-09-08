.class Lcom/facebook/react/uimanager/JSPointerDispatcher$1;
.super Ljava/lang/Object;
.source "JSPointerDispatcher.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field final synthetic val$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic val$isCapture:Z

.field final synthetic val$motionEvent:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/JSPointerDispatcher;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->this$0:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    iput-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$motionEvent:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-boolean p4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$isCapture:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 323
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->this$0:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->-$$Nest$fgetmLastActionDownEventTime(Lcom/facebook/react/uimanager/JSPointerDispatcher;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->this$0:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    iget-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$motionEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->val$isCapture:Z

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->-$$Nest$mhandleMotionEventHelper(Lcom/facebook/react/uimanager/JSPointerDispatcher;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher$1;->this$0:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->-$$Nest$fputmRunHoverExitNextFrame(Lcom/facebook/react/uimanager/JSPointerDispatcher;Z)V

    return-void
.end method
