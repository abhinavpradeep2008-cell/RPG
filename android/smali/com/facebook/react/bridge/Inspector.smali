.class public final Lcom/facebook/react/bridge/Inspector;
.super Ljava/lang/Object;
.source "Inspector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/Inspector$Companion;,
        Lcom/facebook/react/bridge/Inspector$LocalConnection;,
        Lcom/facebook/react/bridge/Inspector$Page;,
        Lcom/facebook/react/bridge/Inspector$RemoteConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082 \u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/bridge/Inspector;",
        "",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "getPagesNative",
        "",
        "Lcom/facebook/react/bridge/Inspector$Page;",
        "()[Lcom/facebook/react/bridge/Inspector$Page;",
        "connectNative",
        "Lcom/facebook/react/bridge/Inspector$LocalConnection;",
        "pageId",
        "",
        "remote",
        "Lcom/facebook/react/bridge/Inspector$RemoteConnection;",
        "Page",
        "RemoteConnection",
        "LocalConnection",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/bridge/Inspector$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/Inspector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/Inspector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/Inspector;->Companion:Lcom/facebook/react/bridge/Inspector$Companion;

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/BridgeSoLoader;->staticInit()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$connectNative(Lcom/facebook/react/bridge/Inspector;ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/Inspector;->connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPagesNative(Lcom/facebook/react/bridge/Inspector;)[Lcom/facebook/react/bridge/Inspector$Page;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/bridge/Inspector;->getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$instance()Lcom/facebook/react/bridge/Inspector;
    .locals 1

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v0

    return-object v0
.end method

.method public static final connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/Inspector;->Companion:Lcom/facebook/react/bridge/Inspector$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/Inspector$Companion;->connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;

    move-result-object p0

    return-object p0
.end method

.method private final native connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
.end method

.method public static final getPages()Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/facebook/react/bridge/Inspector;->Companion:Lcom/facebook/react/bridge/Inspector$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/Inspector$Companion;->getPages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final native getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;
.end method

.method private static final native instance()Lcom/facebook/react/bridge/Inspector;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
