.class public final Lcoil3/svg/internal/Svg_androidKt;
.super Ljava/lang/Object;
.source "Svg.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "parseSvg",
        "Lcoil3/svg/internal/Svg;",
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


# direct methods
.method public static final parseSvg(Lokio/BufferedSource;)Lcoil3/svg/internal/Svg;
    .locals 1

    .line 15
    new-instance v0, Lcoil3/svg/internal/AndroidSvg;

    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoil3/svg/internal/AndroidSvg;-><init>(Lcom/caverock/androidsvg/SVG;)V

    check-cast v0, Lcoil3/svg/internal/Svg;

    return-object v0
.end method
