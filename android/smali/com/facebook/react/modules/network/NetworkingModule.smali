.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "NetworkingModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$Companion;,
        Lcom/facebook/react/modules/network/NetworkingModule$CustomClientBuilder;,
        Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;,
        Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;,
        Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingModule.kt\ncom/facebook/react/modules/network/NetworkingModule\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n578#2:848\n1#3:849\n*S KotlinDebug\n*F\n+ 1 NetworkingModule.kt\ncom/facebook/react/modules/network/NetworkingModule\n*L\n296#1:848\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0005\\]^_`B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0015\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008-J\u0015\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u00081JT\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020!H\u0016JT\u0010?\u001a\u00020#2\u0006\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u0010@\u001a\u00020\u00182\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020!2\u0006\u0010A\u001a\u00020\u00182\u0006\u0010>\u001a\u00020!J\u001c\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0018\u0010E\u001a\u00020#2\u0006\u0010@\u001a\u00020\u00182\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020#2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0010\u0010I\u001a\u00020#2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0008\u0010J\u001a\u00020#H\u0002J\u0010\u0010K\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0016J\u0010\u0010L\u001a\u00020#2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0010\u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020OH\u0017J\u0012\u0010P\u001a\u00020#2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010R\u001a\u00020#2\u0006\u0010S\u001a\u000206H\u0016J\"\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u0002082\u0006\u0010W\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0018H\u0002J\u001e\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u0001082\u0008\u0010[\u001a\u0004\u0018\u00010:H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/NetworkingModule;",
        "Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "defaultUserAgent",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "networkInterceptorCreators",
        "",
        "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V",
        "context",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V",
        "cookieHandler",
        "Lcom/facebook/react/modules/network/ForwardingCookieHandler;",
        "cookieJarContainer",
        "Lcom/facebook/react/modules/network/CookieJarContainer;",
        "requestIds",
        "",
        "",
        "requestBodyHandlers",
        "",
        "Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;",
        "uriHandlers",
        "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;",
        "responseHandlers",
        "Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;",
        "shuttingDown",
        "",
        "initialize",
        "",
        "invalidate",
        "addUriHandler",
        "handler",
        "addUriHandler$ReactAndroid_release",
        "addRequestBodyHandler",
        "addRequestBodyHandler$ReactAndroid_release",
        "addResponseHandler",
        "addResponseHandler$ReactAndroid_release",
        "removeUriHandler",
        "removeUriHandler$ReactAndroid_release",
        "removeRequestBodyHandler",
        "removeRequestBodyHandler$ReactAndroid_release",
        "removeResponseHandler",
        "removeResponseHandler$ReactAndroid_release",
        "sendRequest",
        "method",
        "url",
        "requestIdAsDouble",
        "",
        "headers",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "responseType",
        "useIncrementalUpdates",
        "timeoutAsDouble",
        "withCredentials",
        "sendRequestInternal",
        "requestId",
        "timeout",
        "wrapRequestBodyWithProgressEmitter",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "readWithProgress",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "addRequest",
        "removeRequest",
        "cancelAllRequests",
        "abortRequest",
        "cancelRequest",
        "clearCookies",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "constructMultipartBody",
        "Lokhttp3/MultipartBody$Builder;",
        "body",
        "contentType",
        "extractHeaders",
        "Lokhttp3/Headers;",
        "headersArray",
        "requestData",
        "UriHandler",
        "RequestBodyHandler",
        "ResponseHandler",
        "CustomClientBuilder",
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
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "Networking"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:Lcom/facebook/react/modules/network/CustomClientBuilder;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

.field private cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

.field private final defaultUserAgent:Ljava/lang/String;

.field private final requestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private shuttingDown:Z

.field private final uriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 87
    new-instance p1, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 99
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 100
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;

    .line 101
    invoke-interface {p4}, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;->create()Lokhttp3/Interceptor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 105
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    .line 107
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->-deprecated_cookieJar()Lokhttp3/CookieJar;

    move-result-object p1

    .line 109
    instance-of p3, p1, Lcom/facebook/react/modules/network/CookieJarContainer;

    if-eqz p3, :cond_2

    .line 110
    check-cast p1, Lcom/facebook/react/modules/network/CookieJarContainer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 108
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 114
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()Lcom/facebook/react/modules/network/CustomClientBuilder;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/CustomClientBuilder;

    return-object v0
.end method

.method public static final synthetic access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    return p0
.end method

.method public static final synthetic access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILokhttp3/ResponseBody;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(Lcom/facebook/react/modules/network/CustomClientBuilder;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/CustomClientBuilder;

    return-void
.end method

.method private final declared-synchronized addRequest(I)V
    .locals 1

    monitor-enter p0

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized cancelAllRequests()V
    .locals 2

    monitor-enter p0

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 661
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final cancelRequest(I)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/common/network/OkHttpCallUtil;->cancelTag(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    return-void
.end method

.method private final constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;
    .locals 10

    .line 690
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 691
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2, p2}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    if-nez p2, :cond_0

    .line 694
    const-string p1, "Invalid media type."

    invoke-static {v0, p3, p1, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 697
    :cond_0
    invoke-virtual {v1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 699
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 700
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 701
    const-string v5, "Unrecognized FormData part."

    if-nez v4, :cond_1

    .line 702
    invoke-static {v0, p3, v5, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 708
    :cond_1
    const-string v6, "headers"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 709
    invoke-direct {p0, v6, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v6

    if-nez v6, :cond_2

    .line 714
    const-string p1, "Missing or invalid header format for FormData part."

    .line 711
    invoke-static {v0, p3, p1, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 719
    :cond_2
    const-string v7, "content-type"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 721
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v8}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    .line 724
    invoke-virtual {v6}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v8, v3

    .line 727
    :goto_1
    const-string/jumbo v7, "string"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 728
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 729
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    .line 731
    :cond_4
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v8, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    .line 732
    :cond_5
    const-string/jumbo v7, "uri"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 733
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    if-nez v8, :cond_6

    .line 738
    const-string p1, "Binary FormData part needs a content-type header."

    .line 735
    invoke-static {v0, p3, p1, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 742
    :cond_6
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 745
    const-string p1, "Body must have a valid file uri"

    .line 744
    invoke-static {v0, p3, p1, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 749
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v7, "getReactApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_8

    .line 754
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not retrieve file for uri "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 751
    invoke-static {v0, p3, p1, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 758
    :cond_8
    invoke-static {v8, v5}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    .line 760
    :cond_9
    invoke-static {v0, p3, v5, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method private final extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 774
    :cond_0
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 775
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    .line 776
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 777
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 780
    :cond_1
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 782
    sget-object v8, Lcom/facebook/react/modules/network/HeaderUtil;->Companion:Lcom/facebook/react/modules/network/HeaderUtil$Companion;

    invoke-virtual {v8, v7}, Lcom/facebook/react/modules/network/HeaderUtil$Companion;->stripHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 784
    :cond_2
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    .line 788
    :cond_3
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    .line 790
    :cond_5
    const-string/jumbo p1, "user-agent"

    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 791
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_6
    if-eqz p2, :cond_7

    .line 795
    const-string/jumbo p1, "string"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    .line 797
    :cond_7
    const-string p1, "content-encoding"

    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 800
    :goto_2
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private final readWithProgress(ILokhttp3/ResponseBody;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 614
    :try_start_0
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 615
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->contentLength()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v0

    :catch_1
    :goto_0
    move-wide v10, v0

    move-wide v8, v3

    .line 622
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 623
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_2

    .line 625
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 629
    :goto_2
    new-instance v1, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 630
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 v0, 0x2000

    .line 632
    :try_start_2
    new-array v0, v0, [B

    .line 634
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    .line 635
    :goto_3
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 639
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decodeNext([BI)Ljava/lang/String;

    move-result-object v7

    move v6, p1

    .line 636
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/modules/network/ResponseUtil;->onIncrementalDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v6

    goto :goto_3

    .line 644
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1

    .line 626
    :cond_3
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Null character set for Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 625
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final declared-synchronized removeRequest(I)V
    .locals 1

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final setCustomClientBuilder(Lcom/facebook/react/modules/network/CustomClientBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->setCustomClientBuilder(Lcom/facebook/react/modules/network/CustomClientBuilder;)V

    return-void
.end method

.method private final wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    check-cast v1, Lcom/facebook/react/modules/network/ProgressListener;

    .line 593
    invoke-static {p1, v1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createProgressRequest(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)Lcom/facebook/react/modules/network/ProgressRequestBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    double-to-int p1, p1

    .line 668
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 669
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final addRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->clearCookies(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    check-cast v2, Ljava/net/CookieHandler;

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast v1, Lokhttp3/CookieJar;

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 173
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 175
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->destroy()V

    .line 176
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/modules/network/CookieJarContainer;->removeCookieJar()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public final removeRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p4, p3

    double-to-int p9, p9

    move-object p3, p2

    move p10, p11

    move-object p2, p1

    move-object p1, p0

    .line 221
    :try_start_0
    invoke-virtual/range {p1 .. p10}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Failed to send url request: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Networking"

    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 234
    invoke-static {p2, p4, p3, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    const-string v7, "method"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "responseType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v7

    .line 253
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 256
    iget-object v9, v1, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;

    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v8, v5}, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;->supports(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 258
    invoke-interface {v10, v8}, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;->fetch(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const/16 v5, 0xc8

    .line 261
    invoke-static {v7, v3, v5, v4, v2}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 263
    invoke-static {v7, v3, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 264
    invoke-static {v7, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    const/4 v8, 0x0

    .line 275
    :try_start_1
    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v9, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 285
    :cond_3
    iget-object v9, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 287
    sget-object v10, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    invoke-static {v10, v9}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->access$applyCustomBuilder(Lcom/facebook/react/modules/network/NetworkingModule$Companion;Lokhttp3/OkHttpClient$Builder;)V

    if-nez p9, :cond_4

    .line 290
    sget-object v10, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v9, v10}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    if-eqz p7, :cond_5

    .line 848
    new-instance v10, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternal$$inlined$-addNetworkInterceptor$1;

    invoke-direct {v10, v5, v7, v3}, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternal$$inlined$-addNetworkInterceptor$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    check-cast v10, Lokhttp3/Interceptor;

    invoke-virtual {v9, v10}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 329
    :cond_5
    iget-object v10, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->-deprecated_callTimeoutMillis()I

    move-result v10

    if-eq v6, v10, :cond_6

    int-to-long v10, v6

    .line 330
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v6}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 332
    :cond_6
    invoke-virtual {v9}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object/from16 v9, p4

    .line 334
    invoke-direct {v1, v9, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v9

    if-nez v9, :cond_7

    .line 337
    const-string v0, "Unrecognized headers format"

    .line 336
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 340
    :cond_7
    const-string v10, "content-type"

    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    const-string v11, "content-encoding"

    invoke-virtual {v9, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 342
    invoke-virtual {v2, v9}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    if-eqz v4, :cond_9

    .line 347
    iget-object v9, v1, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;

    .line 348
    invoke-interface {v12, v4}, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;->supports(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_0

    :cond_9
    move-object v12, v8

    :goto_0
    if-eqz v4, :cond_20

    .line 357
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "get"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "head"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_3

    :cond_a
    if-eqz v12, :cond_b

    .line 359
    invoke-interface {v12, v4, v10}, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;->toRequestBody(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_4

    .line 360
    :cond_b
    const-string/jumbo v9, "string"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "Required value was null."

    const-string v14, "Payload is set but no content-type header specified"

    if-eqz v12, :cond_12

    if-nez v10, :cond_c

    .line 362
    invoke-static {v7, v3, v14, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 369
    :cond_c
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v15

    .line 371
    invoke-static {v11}, Lcom/facebook/react/modules/network/RequestBodyUtil;->isGzipEncoding(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v15, :cond_d

    if-eqz v4, :cond_d

    .line 374
    invoke-static {v15, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createGzip(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_1

    :cond_d
    move-object v4, v8

    :goto_1
    if-nez v4, :cond_21

    .line 378
    const-string v0, "Failed to gzip request body"

    .line 377
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-nez v15, :cond_f

    .line 387
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_2

    .line 389
    :cond_f
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    if-eqz v9, :cond_11

    :goto_2
    if-nez v4, :cond_10

    .line 393
    const-string v0, "Received request but body was empty"

    .line 392
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 397
    :cond_10
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v8, "getBytes(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_4

    .line 389
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_12
    const-string v9, "base64"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-nez v10, :cond_13

    .line 402
    invoke-static {v7, v3, v14, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 409
    :cond_13
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 412
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    if-nez v9, :cond_14

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid content type specified: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 421
    :cond_14
    sget-object v10, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v10, v4}, Lokio/ByteString$Companion;->-deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-nez v4, :cond_15

    .line 424
    const-string v0, "Request body base64 string was invalid"

    .line 423
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 428
    :cond_15
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v8, v9, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_4

    .line 410
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_17
    const-string/jumbo v9, "uri"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    if-nez v10, :cond_18

    .line 432
    invoke-static {v7, v3, v14, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 439
    :cond_18
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 442
    const-string v0, "Request body URI field was set but null"

    .line 441
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 445
    :cond_19
    invoke-virtual {v1}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v9

    const-string v11, "getReactApplicationContext(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    if-nez v9, :cond_1a

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve file for uri "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 451
    :cond_1a
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v10}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_4

    .line 453
    :cond_1b
    const-string v9, "formData"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    if-nez v10, :cond_1c

    .line 455
    const-string v10, "multipart/form-data"

    .line 457
    :cond_1c
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 460
    const-string v0, "Received request but form data was empty"

    .line 459
    invoke-static {v7, v3, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 463
    :cond_1d
    invoke-direct {v1, v4, v10, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    if-nez v4, :cond_1e

    return-void

    .line 464
    :cond_1e
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v4

    check-cast v4, Lokhttp3/RequestBody;

    goto :goto_4

    .line 468
    :cond_1f
    invoke-static {v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_4

    .line 358
    :cond_20
    :goto_3
    invoke-static {v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 472
    :cond_21
    :goto_4
    invoke-direct {v1, v4, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 474
    invoke-direct {v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 476
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    .line 478
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternal$2;

    move v2, v3

    move-object v4, v5

    move-object v3, v7

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternal$2;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V

    check-cast v0, Lokhttp3/Callback;

    .line 477
    invoke-interface {v6, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :catch_0
    move-exception v0

    move v2, v3

    move-object v3, v7

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move v2, v3

    move-object v3, v7

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
