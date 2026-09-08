.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;
.super Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;
.source "ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;",
        "fabricEnabled",
        "",
        "bridgelessEnabled",
        "turboModulesEnabled",
        "<init>",
        "(ZZZ)V",
        "useFabricInterop",
        "enableFabricRenderer",
        "useTurboModules",
        "useShadowNodeStateOnClone",
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
.field private final bridgelessEnabled:Z

.field private final fabricEnabled:Z

.field private final turboModulesEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;-><init>(Z)V

    .line 11
    iput-boolean p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->fabricEnabled:Z

    .line 12
    iput-boolean p2, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    .line 13
    iput-boolean p3, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->turboModulesEnabled:Z

    return-void
.end method


# virtual methods
.method public enableFabricRenderer()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->fabricEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->fabricEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;->turboModulesEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
