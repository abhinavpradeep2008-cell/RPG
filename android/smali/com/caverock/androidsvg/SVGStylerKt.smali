.class public final Lcom/caverock/androidsvg/SVGStylerKt;
.super Ljava/lang/Object;
.source "SVGStyler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGStyler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGStyler.kt\ncom/caverock/androidsvg/SVGStylerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1869#2,2:127\n*S KotlinDebug\n*F\n+ 1 SVGStyler.kt\ncom/caverock/androidsvg/SVGStylerKt\n*L\n115#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a \u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000\u001a \u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0000\u001a\u0016\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "replaceColor",
        "",
        "paint",
        "Lcom/caverock/androidsvg/SVG$SvgPaint;",
        "newColor",
        "",
        "replaceStyles",
        "style",
        "Lcom/caverock/androidsvg/SVG$Style;",
        "hasStyle",
        "",
        "element",
        "Lcom/caverock/androidsvg/SVG$SvgElementBase;",
        "defineStyles",
        "applyTintColor",
        "Lcom/caverock/androidsvg/SVG$SvgObject;",
        "parentDefinesStyle",
        "svg",
        "Lcom/caverock/androidsvg/SVG;",
        "expo-image_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyTintColor(Lcom/caverock/androidsvg/SVG$SvgObject;IZ)V
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p0, Lcom/caverock/androidsvg/SVG$Mask;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 93
    :cond_0
    instance-of v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 94
    move-object p2, p0

    check-cast p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGStylerKt;->hasStyle(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 96
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->baseStyle:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceStyles(Lcom/caverock/androidsvg/SVG$Style;I)V

    .line 97
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->style:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceStyles(Lcom/caverock/androidsvg/SVG$Style;I)V

    .line 98
    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/SVGStylerKt;->defineStyles(Lcom/caverock/androidsvg/SVG$SvgElementBase;IZ)V

    .line 105
    :cond_3
    instance-of v0, p0, Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_4

    .line 106
    check-cast p0, Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/SVGStylerKt;->applyTintColor(Lcom/caverock/androidsvg/SVG$SvgObject;IZ)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static final applyTintColor(Lcom/caverock/androidsvg/SVG;I)V
    .locals 2

    const-string/jumbo v0, "svg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getRootElement()Lcom/caverock/androidsvg/SVG$Svg;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getCSSRules()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 116
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$Rule;->style:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceStyles(Lcom/caverock/androidsvg/SVG$Style;I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, v0, Lcom/caverock/androidsvg/SVG$Svg;->baseStyle:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceStyles(Lcom/caverock/androidsvg/SVG$Style;I)V

    .line 119
    iget-object p0, v0, Lcom/caverock/androidsvg/SVG$Svg;->style:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceStyles(Lcom/caverock/androidsvg/SVG$Style;I)V

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGStylerKt;->hasStyle(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    .line 122
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGStylerKt;->applyTintColor(Lcom/caverock/androidsvg/SVG$SvgObject;IZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final defineStyles(Lcom/caverock/androidsvg/SVG$SvgElementBase;IZ)V
    .locals 1

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->style:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->style:Lcom/caverock/androidsvg/SVG$Style;

    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->style:Lcom/caverock/androidsvg/SVG$Style;

    .line 60
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVG$Colour;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    .line 62
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$Path;

    if-nez p1, :cond_4

    .line 63
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$Circle;

    if-nez p1, :cond_4

    .line 64
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$Ellipse;

    if-nez p1, :cond_4

    .line 65
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$Rect;

    if-nez p1, :cond_4

    .line 66
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$SolidColor;

    if-nez p1, :cond_4

    .line 67
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$Line;

    if-nez p1, :cond_4

    .line 68
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$Polygon;

    if-nez p1, :cond_4

    .line 69
    instance-of p1, p0, Lcom/caverock/androidsvg/SVG$PolyLine;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    instance-of p0, p0, Lcom/caverock/androidsvg/SVG$TextPath;

    if-eqz p0, :cond_3

    .line 79
    iput-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->color:Lcom/caverock/androidsvg/SVG$Colour;

    const-wide/16 p0, 0x1000

    .line 81
    iput-wide p0, p2, Lcom/caverock/androidsvg/SVG$Style;->specifiedFlags:J

    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    :goto_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->fill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    const-wide/16 p0, 0x1

    .line 73
    iput-wide p0, p2, Lcom/caverock/androidsvg/SVG$Style;->specifiedFlags:J

    return-void
.end method

.method public static final hasStyle(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 4

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->style:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->baseStyle:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->style:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 34
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->color:Lcom/caverock/androidsvg/SVG$Colour;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->fill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->stroke:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v3, :cond_1

    .line 35
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->stroke:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->stopColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->solidColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v0, :cond_2

    :cond_1
    return v2

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->baseStyle:Lcom/caverock/androidsvg/SVG$Style;

    if-nez p0, :cond_3

    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->color:Lcom/caverock/androidsvg/SVG$Colour;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->fill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->stroke:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->viewportFill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->stopColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->solidColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public static final replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/caverock/androidsvg/SVG$Colour;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/caverock/androidsvg/SVG$Colour;->TRANSPARENT:Lcom/caverock/androidsvg/SVG$Colour;

    if-eq p0, v0, :cond_0

    .line 9
    check-cast p0, Lcom/caverock/androidsvg/SVG$Colour;

    iput p1, p0, Lcom/caverock/androidsvg/SVG$Colour;->colour:I

    :cond_0
    return-void
.end method

.method public static final replaceStyles(Lcom/caverock/androidsvg/SVG$Style;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->color:Lcom/caverock/androidsvg/SVG$Colour;

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V

    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->fill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->stroke:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V

    .line 21
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->stopColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V

    .line 22
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->solidColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V

    .line 23
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->viewportFill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGStylerKt;->replaceColor(Lcom/caverock/androidsvg/SVG$SvgPaint;I)V

    return-void
.end method
