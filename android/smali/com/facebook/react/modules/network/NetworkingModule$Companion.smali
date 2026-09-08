.class public final Lcom/facebook/react/modules/network/NetworkingModule$Companion;
.super Ljava/lang/Object;
.source "NetworkingModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/react/modules/network/NetworkingModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "TAG",
        "CONTENT_ENCODING_HEADER_NAME",
        "CONTENT_TYPE_HEADER_NAME",
        "REQUEST_BODY_KEY_STRING",
        "REQUEST_BODY_KEY_URI",
        "REQUEST_BODY_KEY_FORMDATA",
        "REQUEST_BODY_KEY_BASE64",
        "USER_AGENT_HEADER_NAME",
        "CHUNK_TIMEOUT_NS",
        "",
        "MAX_CHUNK_SIZE_BETWEEN_FLUSHES",
        "customClientBuilder",
        "Lcom/facebook/react/modules/network/CustomClientBuilder;",
        "setCustomClientBuilder",
        "",
        "ccb",
        "applyCustomBuilder",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "shouldDispatch",
        "",
        "now",
        "",
        "last",
        "translateHeaders",
        "Lcom/facebook/react/bridge/WritableMap;",
        "headers",
        "Lokhttp3/Headers;",
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

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyCustomBuilder(Lcom/facebook/react/modules/network/NetworkingModule$Companion;Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static final synthetic access$shouldDispatch(Lcom/facebook/react/modules/network/NetworkingModule$Companion;JJ)Z
    .locals 0

    .line 803
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$translateHeaders(Lcom/facebook/react/modules/network/NetworkingModule$Companion;Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 803
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private final applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 826
    invoke-static {}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getCustomClientBuilder$cp()Lcom/facebook/react/modules/network/CustomClientBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/network/CustomClientBuilder;->apply(Lokhttp3/OkHttpClient$Builder;)V

    :cond_0
    return-void
.end method

.method private final shouldDispatch(JJ)Z
    .locals 2

    const v0, 0x5f5e100

    int-to-long v0, v0

    add-long/2addr p3, v0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 832
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 833
    invoke-virtual {p1}, Lokhttp3/Headers;->-deprecated_size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 834
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 836
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 838
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 837
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 843
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "fromBundle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final setCustomClientBuilder(Lcom/facebook/react/modules/network/CustomClientBuilder;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 822
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$setCustomClientBuilder$cp(Lcom/facebook/react/modules/network/CustomClientBuilder;)V

    return-void
.end method
