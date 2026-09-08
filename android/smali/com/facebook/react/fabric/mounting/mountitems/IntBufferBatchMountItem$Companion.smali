.class public final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;
.super Ljava/lang/Object;
.source "IntBufferBatchMountItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "INSTRUCTION_FLAG_MULTIPLE",
        "",
        "INSTRUCTION_CREATE",
        "INSTRUCTION_DELETE",
        "INSTRUCTION_INSERT",
        "INSTRUCTION_REMOVE",
        "INSTRUCTION_UPDATE_PROPS",
        "INSTRUCTION_UPDATE_STATE",
        "INSTRUCTION_UPDATE_LAYOUT",
        "INSTRUCTION_UPDATE_EVENT_EMITTER",
        "INSTRUCTION_UPDATE_PADDING",
        "INSTRUCTION_UPDATE_OVERFLOW_INSET",
        "nameForInstructionString",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nameForInstructionString(Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;I)Ljava/lang/String;
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;->nameForInstructionString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final nameForInstructionString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    .line 332
    const-string p1, "UNKNOWN"

    return-object p1

    .line 330
    :cond_0
    const-string p1, "UPDATE_OVERFLOW_INSET"

    return-object p1

    .line 329
    :cond_1
    const-string p1, "UPDATE_PADDING"

    return-object p1

    .line 331
    :cond_2
    const-string p1, "UPDATE_EVENT_EMITTER"

    return-object p1

    .line 328
    :cond_3
    const-string p1, "UPDATE_LAYOUT"

    return-object p1

    .line 327
    :cond_4
    const-string p1, "UPDATE_STATE"

    return-object p1

    .line 326
    :cond_5
    const-string p1, "UPDATE_PROPS"

    return-object p1

    .line 325
    :cond_6
    const-string p1, "REMOVE"

    return-object p1

    .line 324
    :cond_7
    const-string p1, "INSERT"

    return-object p1

    .line 323
    :cond_8
    const-string p1, "DELETE"

    return-object p1

    .line 322
    :cond_9
    const-string p1, "CREATE"

    return-object p1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 305
    invoke-static {}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
