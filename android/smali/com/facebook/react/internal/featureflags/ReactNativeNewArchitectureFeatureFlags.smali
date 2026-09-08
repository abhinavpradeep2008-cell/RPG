.class public final Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;
.super Ljava/lang/Object;
.source "ReactNativeNewArchitectureFeatureFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;",
        "",
        "<init>",
        "()V",
        "isNewArchitectureStrictModeEnabled",
        "",
        "enableBridgelessArchitecture",
        "enableFabricRenderer",
        "useFabricInterop",
        "useTurboModuleInterop",
        "useTurboModules",
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
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableBridgelessArchitecture()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    .line 35
    const-string v1, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    return v0
.end method

.method public static final enableFabricRenderer()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    .line 46
    const-string v1, "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled"

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    return v0
.end method

.method public static final isNewArchitectureStrictModeEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 28
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    return v0
.end method

.method public static final useFabricInterop()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 57
    const-string v1, "ReactNativeFeatureFlags.useFabricInterop() should be set to FALSE when Strict Mode is enabled"

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModuleInterop()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 68
    const-string v1, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    .line 66
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModules()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 76
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    move-result v0

    .line 79
    const-string v1, "ReactNativeFeatureFlags.useTurboModules() should be set to TRUE when Strict Mode is enabled"

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    move-result v0

    return v0
.end method
