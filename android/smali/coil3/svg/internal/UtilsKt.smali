.class public final Lcoil3/svg/internal/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/svg/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "indexOf",
        "",
        "Lokio/BufferedSource;",
        "bytes",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "MIME_TYPE_SVG",
        "",
        "SVG_DEFAULT_SIZE",
        "",
        "SVG_SIZE_BYTES",
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
.field public static final MIME_TYPE_SVG:Ljava/lang/String; = "image/svg+xml"

.field public static final SVG_DEFAULT_SIZE:I = 0x200

.field public static final SVG_SIZE_BYTES:J = 0x800L


# direct methods
.method public static final indexOf(Lokio/BufferedSource;Lokio/ByteString;JJ)J
    .locals 7

    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    move-result v2

    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long v5, p4, v0

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, v5

    const-wide/16 p3, -0x1

    if-gez p2, :cond_2

    move-object v1, p0

    .line 20
    invoke-interface/range {v1 .. v6}, Lokio/BufferedSource;->indexOf(BJJ)J

    move-result-wide v3

    cmp-long p0, v3, p3

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {v1, v3, v4, p1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x1

    add-long/2addr v3, p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v3

    :cond_2
    return-wide p3

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
