.class public final Lexpo/modules/webbrowser/DeferredClientActionsQueue;
.super Ljava/lang/Object;
.source "DeferredClientActionsQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007J\u0006\u0010\u0011\u001a\u00020\u000bJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0016\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/webbrowser/DeferredClientActionsQueue;",
        "T",
        "",
        "<init>",
        "()V",
        "actions",
        "Ljava/util/Queue;",
        "Lexpo/modules/core/interfaces/Consumer;",
        "client",
        "Ljava/lang/Object;",
        "setClient",
        "",
        "(Ljava/lang/Object;)V",
        "hasClient",
        "",
        "executeOrQueueAction",
        "action",
        "clear",
        "executeQueuedActions",
        "addActionToQueue",
        "consumer",
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
.field private final actions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lexpo/modules/core/interfaces/Consumer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private client:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    return-void
.end method

.method private final addActionToQueue(Lexpo/modules/core/interfaces/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/core/interfaces/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final executeQueuedActions()V
    .locals 2

    .line 31
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/Consumer;

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/Consumer;->apply(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/Consumer;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final executeOrQueueAction(Lexpo/modules/core/interfaces/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/core/interfaces/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/Consumer;->apply(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->addActionToQueue(Lexpo/modules/core/interfaces/Consumer;)V

    return-void
.end method

.method public final hasClient()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setClient(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeQueuedActions()V

    return-void
.end method
