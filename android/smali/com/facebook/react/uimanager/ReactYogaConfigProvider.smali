.class public final Lcom/facebook/react/uimanager/ReactYogaConfigProvider;
.super Ljava/lang/Object;
.source "ReactYogaConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ReactYogaConfigProvider;",
        "",
        "<init>",
        "()V",
        "yogaConfig",
        "Lcom/facebook/yoga/YogaConfig;",
        "getYogaConfig",
        "()Lcom/facebook/yoga/YogaConfig;",
        "yogaConfig$delegate",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/ReactYogaConfigProvider;

.field private static final yogaConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$luEabBeyV0K7AE-ffB3ZmkVl9D4()Lcom/facebook/yoga/YogaConfig;
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->yogaConfig_delegate$lambda$1()Lcom/facebook/yoga/YogaConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->INSTANCE:Lcom/facebook/react/uimanager/ReactYogaConfigProvider;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    const-string v2, "ReactYogaConfigProvider"

    invoke-static {v2, v0, v1, v0}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture$default(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/react/uimanager/ReactYogaConfigProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->yogaConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final yogaConfig_delegate$lambda$1()Lcom/facebook/yoga/YogaConfig;
    .locals 2

    .line 25
    invoke-static {}, Lcom/facebook/yoga/YogaConfigFactory;->create()Lcom/facebook/yoga/YogaConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setPointScaleFactor(F)V

    .line 27
    sget-object v1, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setErrata(Lcom/facebook/yoga/YogaErrata;)V

    return-object v0
.end method


# virtual methods
.method public final getYogaConfig()Lcom/facebook/yoga/YogaConfig;
    .locals 2

    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->yogaConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/yoga/YogaConfig;

    return-object v0
.end method
