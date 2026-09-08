.class public final Lcom/facebook/react/uimanager/LengthPercentage$Companion;
.super Ljava/lang/Object;
.source "LengthPercentage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/LengthPercentage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LengthPercentage$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/LengthPercentage$Companion;",
        "",
        "<init>",
        "()V",
        "setFromDynamic",
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "dynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dynamic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentage$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-string v4, "ReactNative"

    if-eq v0, v3, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type for radius property: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    const-string v0, "%"

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 43
    new-instance v2, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v3, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid percentage format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid string value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_4

    .line 32
    new-instance p1, Lcom/facebook/react/uimanager/LengthPercentage;

    double-to-float v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {p1, v0, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    return-object p1

    :cond_4
    return-object v1
.end method
