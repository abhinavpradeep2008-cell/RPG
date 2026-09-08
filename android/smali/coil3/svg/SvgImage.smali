.class public final Lcoil3/svg/SvgImage;
.super Ljava/lang/Object;
.source "SvgImage.android.kt"

# interfaces
.implements Lcoil3/Image;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil3/svg/SvgImage;",
        "Lcoil3/Image;",
        "svg",
        "Lcom/caverock/androidsvg/SVG;",
        "renderOptions",
        "Lcom/caverock/androidsvg/RenderOptions;",
        "width",
        "",
        "height",
        "<init>",
        "(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;II)V",
        "getSvg",
        "()Lcom/caverock/androidsvg/SVG;",
        "getRenderOptions",
        "()Lcom/caverock/androidsvg/RenderOptions;",
        "getWidth",
        "()I",
        "getHeight",
        "size",
        "",
        "getSize",
        "()J",
        "shareable",
        "",
        "getShareable",
        "()Z",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
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
.field private final height:I

.field private final renderOptions:Lcom/caverock/androidsvg/RenderOptions;

.field private final svg:Lcom/caverock/androidsvg/SVG;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcoil3/svg/SvgImage;->svg:Lcom/caverock/androidsvg/SVG;

    .line 13
    iput-object p2, p0, Lcoil3/svg/SvgImage;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    .line 14
    iput p3, p0, Lcoil3/svg/SvgImage;->width:I

    .line 15
    iput p4, p0, Lcoil3/svg/SvgImage;->height:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcoil3/svg/SvgImage;->svg:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcoil3/svg/SvgImage;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {v0, p1, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 15
    iget v0, p0, Lcoil3/svg/SvgImage;->height:I

    return v0
.end method

.method public final getRenderOptions()Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/svg/SvgImage;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    return-object v0
.end method

.method public getShareable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public final getSvg()Lcom/caverock/androidsvg/SVG;
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil3/svg/SvgImage;->svg:Lcom/caverock/androidsvg/SVG;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 14
    iget v0, p0, Lcoil3/svg/SvgImage;->width:I

    return v0
.end method
