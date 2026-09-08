.class public final Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt;
.super Ljava/lang/Object;
.source "ReactStylesDiffMapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\"\u001b\u0010\u0000\u001a\u00020\u00018CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "backingMapField",
        "Ljava/lang/reflect/Field;",
        "getBackingMapField",
        "()Ljava/lang/reflect/Field;",
        "backingMapField$delegate",
        "Lkotlin/Lazy;",
        "getBackingMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final backingMapField$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Bw3CO9Q3GluBd3bSz_JxTFXzd-E()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt;->backingMapField_delegate$lambda$1()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt;->backingMapField$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final backingMapField_delegate$lambda$1()Ljava/lang/reflect/Field;
    .locals 2

    .line 9
    const-class v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    const-string v1, "backingMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v0
.end method

.method public static final getBackingMap(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {}, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt;->getBackingMapField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to access internal_backingMap via reflection"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final getBackingMapField()Ljava/lang/reflect/Field;
    .locals 2

    .line 8
    sget-object v0, Lcom/facebook/react/uimanager/ReactStylesDiffMapHelperKt;->backingMapField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
