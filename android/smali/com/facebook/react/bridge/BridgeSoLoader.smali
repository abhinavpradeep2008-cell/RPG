.class public final Lcom/facebook/react/bridge/BridgeSoLoader;
.super Ljava/lang/Object;
.source "BridgeSoLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007R \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/bridge/BridgeSoLoader;",
        "",
        "<init>",
        "()V",
        "staticInit",
        "",
        "value",
        "",
        "initialized",
        "isInitialized",
        "()Z",
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
.field public static final INSTANCE:Lcom/facebook/react/bridge/BridgeSoLoader;

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/bridge/BridgeSoLoader;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BridgeSoLoader;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BridgeSoLoader;->INSTANCE:Lcom/facebook/react/bridge/BridgeSoLoader;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    const-string v2, "BridgeSoLoader"

    invoke-static {v2, v0, v1, v0}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture$default(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-boolean v0, Lcom/facebook/react/bridge/BridgeSoLoader;->initialized:Z

    return v0
.end method

.method public static final declared-synchronized staticInit()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/react/bridge/BridgeSoLoader;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/bridge/BridgeSoLoader;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 26
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 27
    const-string v1, "reactnativejni"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 28
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const/4 v1, 0x1

    .line 29
    sput-boolean v1, Lcom/facebook/react/bridge/BridgeSoLoader;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
