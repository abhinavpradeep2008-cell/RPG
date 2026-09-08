.class public final Lcoil3/svg/DecodeUtilsKt;
.super Ljava/lang/Object;
.source "decodeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "SVG_TAG",
        "Lokio/ByteString;",
        "LEFT_ANGLE_BRACKET",
        "isSvg",
        "",
        "Lcoil3/decode/DecodeUtils;",
        "source",
        "Lokio/BufferedSource;",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LEFT_ANGLE_BRACKET:Lokio/ByteString;

.field private static final SVG_TAG:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/svg/DecodeUtilsKt;->SVG_TAG:Lokio/ByteString;

    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/svg/DecodeUtilsKt;->LEFT_ANGLE_BRACKET:Lokio/ByteString;

    return-void
.end method

.method public static final isSvg(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 6

    const-wide/16 v0, 0x0

    .line 18
    sget-object p0, Lcoil3/svg/DecodeUtilsKt;->LEFT_ANGLE_BRACKET:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    sget-object v1, Lcoil3/svg/DecodeUtilsKt;->SVG_TAG:Lokio/ByteString;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcoil3/svg/internal/UtilsKt;->indexOf(Lokio/BufferedSource;Lokio/ByteString;JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
