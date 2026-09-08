.class public final Lcom/facebook/react/devsupport/PackagerStatusCheck;
.super Ljava/lang/Object;
.source "PackagerStatusCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/PackagerStatusCheck;",
        "",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "run",
        "",
        "host",
        "",
        "callback",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
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
.field private static final Companion:Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

.field private static final HTTP_CONNECT_TIMEOUT_MS:I = 0x1388

.field private static final PACKAGER_OK_STATUS:Ljava/lang/String; = "packager-status:running"

.field private static final PACKAGER_STATUS_URL_TEMPLATE:Ljava/lang/String; = "http://%s/status"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->Companion:Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x1388

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->Companion:Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;->access$createPackagerStatusURL(Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->client:Lokhttp3/OkHttpClient;

    .line 47
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/facebook/react/devsupport/PackagerStatusCheck$run$1;

    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/PackagerStatusCheck$run$1;-><init>(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    check-cast v0, Lokhttp3/Callback;

    .line 48
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
