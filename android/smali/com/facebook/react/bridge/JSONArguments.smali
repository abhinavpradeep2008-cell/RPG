.class public final Lcom/facebook/react/bridge/JSONArguments;
.super Ljava/lang/Object;
.source "JSONArguments.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONArguments.kt\ncom/facebook/react/bridge/JSONArguments\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n+ 3 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilderKt\n*L\n1#1,116:1\n30#2,3:117\n24#3,3:120\n*S KotlinDebug\n*F\n+ 1 JSONArguments.kt\ncom/facebook/react/bridge/JSONArguments\n*L\n36#1:117,3\n81#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JSONArguments;",
        "",
        "<init>",
        "()V",
        "fromJSONObject",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "obj",
        "Lorg/json/JSONObject;",
        "fromJSONObjectString",
        "objStr",
        "",
        "fromJSONArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "arr",
        "Lorg/json/JSONArray;",
        "fromJSONArrayString",
        "arrStr",
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
.field public static final INSTANCE:Lcom/facebook/react/bridge/JSONArguments;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/JSONArguments;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JSONArguments;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JSONArguments;->INSTANCE:Lcom/facebook/react/bridge/JSONArguments;

    .line 22
    const-string v0, "JSONArguments"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 83
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 85
    :cond_0
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 86
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Z)V

    goto :goto_1

    .line 88
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    goto :goto_1

    .line 89
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(D)V

    goto :goto_1

    .line 90
    :cond_5
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->addNull()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value when parsing JSON array. index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_8
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public static final fromJSONArrayString(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arrStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    goto :goto_0

    .line 46
    :cond_5
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 48
    :cond_6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value when parsing JSON object. key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_8
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    return-object v1
.end method

.method public static final fromJSONObjectString(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "objStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method
