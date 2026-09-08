.class public final Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;
.source "LayoutDeleteAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;",
        "Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;",
        "<init>",
        "()V",
        "isReverse",
        "",
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
.field private static final Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation$Companion;

    .line 26
    const-string v0, "LayoutDeleteAnimation"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public isReverse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
