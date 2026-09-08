.class public final Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;
.super Ljava/lang/Object;
.source "BlobModule.kt"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/react/modules/blob/BlobModule$networkingUriHandler$1",
        "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;",
        "supports",
        "",
        "uri",
        "Landroid/net/Uri;",
        "responseType",
        "",
        "fetch",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field final synthetic this$0:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getBytesFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blobId"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "offset"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v2, "size"

    array-length v0, v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getMimeTypeFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getNameFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$networkingUriHandler$1;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getLastModifiedFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)D

    move-result-wide v2

    const-string p1, "lastModified"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public supports(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "blob"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
