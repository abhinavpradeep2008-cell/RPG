.class public final Lcom/facebook/react/modules/network/ResponseUtil;
.super Ljava/lang/Object;
.source "ResponseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseUtil.kt\ncom/facebook/react/modules/network/ResponseUtil\n+ 2 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilderKt\n*L\n1#1,134:1\n24#2,3:135\n24#2,3:138\n24#2,3:141\n24#2,3:144\n24#2,3:147\n24#2,3:150\n*S KotlinDebug\n*F\n+ 1 ResponseUtil.kt\ncom/facebook/react/modules/network/ResponseUtil\n*L\n27#1:135,3\n44#1:138,3\n61#1:141,3\n72#1:144,3\n97#1:147,3\n110#1:150,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J4\u0010\r\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J*\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J$\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J$\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0012H\u0007J.\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J6\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/ResponseUtil;",
        "",
        "<init>",
        "()V",
        "onDataSend",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "requestId",
        "",
        "progress",
        "",
        "total",
        "onIncrementalDataReceived",
        "data",
        "",
        "onDataReceivedProgress",
        "onDataReceived",
        "Lcom/facebook/react/bridge/WritableMap;",
        "onRequestError",
        "error",
        "e",
        "",
        "onRequestSuccess",
        "onResponseReceived",
        "statusCode",
        "headers",
        "url",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/network/ResponseUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/ResponseUtil;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/ResponseUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/ResponseUtil;->INSTANCE:Lcom/facebook/react/modules/network/ResponseUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 84
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 144
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 73
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 74
    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 70
    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onDataReceivedProgress(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p2

    .line 63
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p4

    .line 64
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 59
    const-string p1, "didReceiveNetworkDataProgress"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onDataSend(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 28
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p2

    .line 29
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p4

    .line 30
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 25
    const-string p1, "didSendNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onIncrementalDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;JJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 138
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 45
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 46
    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    long-to-int p1, p3

    .line 47
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p5

    .line 48
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    const-string p1, "didReceiveNetworkIncrementalData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 98
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 99
    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class p2, Ljava/net/SocketTimeoutException;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 101
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Z)V

    .line 103
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 95
    const-string p1, "didCompleteNetworkResponse"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 150
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 111
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 112
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->addNull()V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 108
    const-string p1, "didCompleteNetworkResponse"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 128
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 129
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 130
    invoke-interface {v0, p4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    const-string p1, "didReceiveNetworkResponse"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
