.class public final Lcoil3/svg/SvgDecoder$Factory;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/svg/SvgDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "useViewBoundsAsIntrinsicSize",
        "",
        "renderToBitmap",
        "scaleToDensity",
        "<init>",
        "(ZZZ)V",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "getRenderToBitmap",
        "getScaleToDensity",
        "create",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final renderToBitmap:Z

.field private final scaleToDensity:Z

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 111
    iput-boolean p2, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    .line 112
    iput-boolean p3, p0, Lcoil3/svg/SvgDecoder$Factory;->scaleToDensity:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZ)V

    return-void
.end method

.method private final isApplicable(Lcoil3/fetch/SourceFetchResult;)Z
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    invoke-interface {p1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcoil3/svg/DecodeUtilsKt;->isSvg(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 6

    .line 120
    invoke-direct {p0, p1}, Lcoil3/svg/SvgDecoder$Factory;->isApplicable(Lcoil3/fetch/SourceFetchResult;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    new-instance v0, Lcoil3/svg/SvgDecoder;

    .line 122
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v1

    .line 124
    iget-boolean v3, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 125
    iget-boolean v4, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    .line 126
    iget-boolean v5, p0, Lcoil3/svg/SvgDecoder$Factory;->scaleToDensity:Z

    move-object v2, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZZZ)V

    check-cast v0, Lcoil3/decode/Decoder;

    return-object v0
.end method

.method public final getRenderToBitmap()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    return v0
.end method

.method public final getScaleToDensity()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder$Factory;->scaleToDensity:Z

    return v0
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method
