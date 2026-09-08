.class public final Lcom/facebook/react/uimanager/NoSuchNativeViewException;
.super Lcom/facebook/react/uimanager/IllegalViewOperationException;
.source "NoSuchNativeViewException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/NoSuchNativeViewException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/NoSuchNativeViewException;",
        "Lcom/facebook/react/uimanager/IllegalViewOperationException;",
        "detailMessage",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private static final Companion:Lcom/facebook/react/uimanager/NoSuchNativeViewException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/NoSuchNativeViewException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/NoSuchNativeViewException;->Companion:Lcom/facebook/react/uimanager/NoSuchNativeViewException$Companion;

    .line 25
    const-string v0, "NoSuchNativeViewException"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
