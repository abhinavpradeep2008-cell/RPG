.class public final Lcom/facebook/react/bridge/Inspector$LocalConnection;
.super Ljava/lang/Object;
.source "Inspector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086 J\t\u0010\n\u001a\u00020\u0007H\u0086 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/bridge/Inspector$LocalConnection;",
        "",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "sendMessage",
        "",
        "message",
        "",
        "disconnect",
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
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector$LocalConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native disconnect()V
.end method

.method public final native sendMessage(Ljava/lang/String;)V
.end method
