.class public final Lcom/facebook/react/bridge/Inspector$Companion;
.super Ljava/lang/Object;
.source "Inspector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\t\u0010\r\u001a\u00020\u000eH\u0083 \u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/bridge/Inspector$Companion;",
        "",
        "<init>",
        "()V",
        "getPages",
        "",
        "Lcom/facebook/react/bridge/Inspector$Page;",
        "connect",
        "Lcom/facebook/react/bridge/Inspector$LocalConnection;",
        "pageId",
        "",
        "remote",
        "Lcom/facebook/react/bridge/Inspector$RemoteConnection;",
        "instance",
        "Lcom/facebook/react/bridge/Inspector;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/Inspector$Companion;-><init>()V

    return-void
.end method

.method private final instance()Lcom/facebook/react/bridge/Inspector;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->access$instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "remote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/Inspector$Companion;->instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/react/bridge/Inspector;->access$connectNative(Lcom/facebook/react/bridge/Inspector;ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t open failed connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "ReactNative"

    const-string v0, "Inspector doesn\'t work in open source yet"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getPages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/Inspector$Page;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/Inspector$Companion;->instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Inspector;->access$getPagesNative(Lcom/facebook/react/bridge/Inspector;)[Lcom/facebook/react/bridge/Inspector$Page;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Inspector doesn\'t work in open source yet"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ReactNative"

    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
