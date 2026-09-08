.class final Lcoil3/svg/internal/AndroidSvg;
.super Ljava/lang/Object;
.source "Svg.android.kt"

# interfaces
.implements Lcoil3/svg/internal/Svg;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvg.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Svg.android.kt\ncoil3/svg/internal/AndroidSvg\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/svg/internal/AndroidSvg;",
        "Lcoil3/svg/internal/Svg;",
        "svg",
        "Lcom/caverock/androidsvg/SVG;",
        "<init>",
        "(Lcom/caverock/androidsvg/SVG;)V",
        "renderOptions",
        "Lcom/caverock/androidsvg/RenderOptions;",
        "viewBox",
        "",
        "getViewBox",
        "()[F",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "",
        "value",
        "",
        "options",
        "Lcoil3/request/Options;",
        "asImage",
        "Lcoil3/Image;",
        "",
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
.field private renderOptions:Lcom/caverock/androidsvg/RenderOptions;

.field private final svg:Lcom/caverock/androidsvg/SVG;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    return-void
.end method


# virtual methods
.method public asImage(II)Lcoil3/Image;
    .locals 3

    .line 49
    new-instance v0, Lcoil3/svg/SvgImage;

    iget-object v1, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p0, Lcoil3/svg/internal/AndroidSvg;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0, v1, v2, p1, p2}, Lcoil3/svg/SvgImage;-><init>(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;II)V

    check-cast v0, Lcoil3/Image;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 28
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v0

    return v0
.end method

.method public getViewBox()[F
    .locals 4

    .line 24
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 26
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    return v0
.end method

.method public height(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(Ljava/lang/String;)V

    return-void
.end method

.method public options(Lcoil3/request/Options;)V
    .locals 1

    .line 43
    invoke-static {p1}, Lcoil3/svg/ImageRequests_androidKt;->getCss(Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    iput-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    :cond_0
    return-void
.end method

.method public viewBox([F)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-float/2addr v3, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    return-void
.end method

.method public width(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(Ljava/lang/String;)V

    return-void
.end method
