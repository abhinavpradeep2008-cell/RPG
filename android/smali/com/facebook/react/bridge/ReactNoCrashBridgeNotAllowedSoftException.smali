.class public final Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;
.super Lcom/facebook/react/bridge/ReactNoCrashSoftException;
.source "ReactNoCrashBridgeNotAllowedSoftException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;",
        "Lcom/facebook/react/bridge/ReactNoCrashSoftException;",
        "m",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field private static final Companion:Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;->Companion:Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException$Companion;

    .line 26
    const-string v0, "ReactNoCrashBridgeNotAllowedSoftException"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
