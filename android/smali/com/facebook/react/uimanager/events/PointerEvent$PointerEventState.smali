.class public final Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerEventState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u001e\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;",
        "",
        "primaryPointerId",
        "",
        "activePointerId",
        "lastButtonState",
        "surfaceId",
        "offsetByPointerId",
        "",
        "",
        "hitPathByPointerId",
        "",
        "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
        "eventCoordinatesByPointerId",
        "screenCoordinatesByPointerId",
        "hoveringPointerIds",
        "",
        "<init>",
        "(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V",
        "getPrimaryPointerId",
        "()I",
        "getActivePointerId",
        "getLastButtonState",
        "getOffsetByPointerId",
        "()Ljava/util/Map;",
        "getHitPathByPointerId",
        "getEventCoordinatesByPointerId",
        "getScreenCoordinatesByPointerId",
        "getHoveringPointerIds",
        "()Ljava/util/Set;",
        "getSurfaceId",
        "supportsHover",
        "",
        "pointerId",
        "hitPathForActivePointer",
        "getHitPathForActivePointer",
        "()Ljava/util/List;",
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
.field private final activePointerId:I

.field private final eventCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final hitPathByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hoveringPointerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lastButtonState:I

.field private final offsetByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final primaryPointerId:I

.field private final screenCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final surfaceId:I


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offsetByPointerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitPathByPointerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCoordinatesByPointerId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCoordinatesByPointerId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoveringPointerIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->primaryPointerId:I

    .line 274
    iput p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->activePointerId:I

    .line 275
    iput p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->lastButtonState:I

    .line 276
    iput p4, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->surfaceId:I

    .line 277
    iput-object p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->offsetByPointerId:Ljava/util/Map;

    .line 278
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hitPathByPointerId:Ljava/util/Map;

    .line 279
    iput-object p7, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->eventCoordinatesByPointerId:Ljava/util/Map;

    .line 280
    iput-object p8, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->screenCoordinatesByPointerId:Ljava/util/Map;

    .line 283
    new-instance p1, Ljava/util/HashSet;

    check-cast p9, Ljava/util/Collection;

    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hoveringPointerIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getActivePointerId()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->activePointerId:I

    return v0
.end method

.method public final getEventCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->eventCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hitPathByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathForActivePointer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hitPathByPointerId:Ljava/util/Map;

    iget v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->activePointerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHoveringPointerIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hoveringPointerIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastButtonState()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->lastButtonState:I

    return v0
.end method

.method public final getOffsetByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->offsetByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrimaryPointerId()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->primaryPointerId:I

    return v0
.end method

.method public final getScreenCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->screenCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->surfaceId:I

    return v0
.end method

.method public final supportsHover(I)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->hoveringPointerIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
