.class public final Lcom/facebook/react/uimanager/BackgroundStyleApplicator;
.super Ljava/lang/Object;
.source "BackgroundStyleApplicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundStyleApplicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundStyleApplicator.kt\ncom/facebook/react/uimanager/BackgroundStyleApplicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,585:1\n808#2,11:586\n808#2,11:597\n808#2,11:608\n*S KotlinDebug\n*F\n+ 1 BackgroundStyleApplicator.kt\ncom/facebook/react/uimanager/BackgroundStyleApplicator\n*L\n110#1:586,11\n173#1:597,11\n180#1:608,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u001cJ\"\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0007J\u001a\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u001a\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0007J\u0012\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J!\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\nJ\u0017\u0010)\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0015H\u0007J\u0015\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010-J\u001a\u0010.\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007J\u0010\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u00102\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0015\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010-J\u001e\u00104\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\rH\u0007J\u001a\u00104\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000107H\u0007J\u001a\u00108\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0007J\u0018\u0010;\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010<\u001a\u00020=H\u0007J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010F\u001a\u0004\u0018\u00010C2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010E2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010J\u001a\u00020I2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J!\u0010N\u001a\u00020\u00152\u0008\u0010O\u001a\u0004\u0018\u00010\u00152\u0008\u0010P\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010QJ*\u0010R\u001a\u00020S2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010T\u001a\u00020@2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0002\u00a8\u0006X"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/BackgroundStyleApplicator;",
        "",
        "<init>",
        "()V",
        "setBackgroundColor",
        "",
        "view",
        "Landroid/view/View;",
        "color",
        "",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "setBackgroundImage",
        "backgroundImageLayers",
        "",
        "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
        "getBackgroundColor",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "setBorderWidth",
        "edge",
        "Lcom/facebook/react/uimanager/style/LogicalEdge;",
        "width",
        "",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V",
        "getBorderWidth",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;)Ljava/lang/Float;",
        "setBorderColor",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V",
        "getBorderColor",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;)Ljava/lang/Integer;",
        "setBorderRadius",
        "corner",
        "Lcom/facebook/react/uimanager/style/BorderRadiusProp;",
        "radius",
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "getBorderRadius",
        "setBorderStyle",
        "borderStyle",
        "Lcom/facebook/react/uimanager/style/BorderStyle;",
        "getBorderStyle",
        "setOutlineColor",
        "outlineColor",
        "getOutlineColor",
        "setOutlineOffset",
        "outlineOffset",
        "getOutlineOffset",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "setOutlineStyle",
        "outlineStyle",
        "Lcom/facebook/react/uimanager/style/OutlineStyle;",
        "getOutlineStyle",
        "setOutlineWidth",
        "getOutlineWidth",
        "setBoxShadow",
        "shadows",
        "Lcom/facebook/react/uimanager/style/BoxShadow;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setFeedbackUnderlay",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "clipToPaddingBox",
        "canvas",
        "Landroid/graphics/Canvas;",
        "reset",
        "ensureCompositeBackgroundDrawable",
        "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;",
        "getCompositeBackgroundDrawable",
        "ensureCSSBackground",
        "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "ensureBackgroundDrawable",
        "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "getCSSBackground",
        "getBackground",
        "getBorder",
        "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "ensureBorderDrawable",
        "ensureOutlineDrawable",
        "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "getOutlineDrawable",
        "getInnerBorderRadius",
        "computedRadius",
        "borderWidth",
        "(Ljava/lang/Float;Ljava/lang/Float;)F",
        "createPaddingBoxPath",
        "Landroid/graphics/Path;",
        "composite",
        "paddingBoxRect",
        "Landroid/graphics/RectF;",
        "computedBorderInsets",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 351
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 353
    sget-object v1, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 355
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    .line 359
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 362
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getLayoutDirection()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/react/uimanager/style/BorderInsets;->resolve(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 364
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 365
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    if-eqz v4, :cond_3

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 366
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    if-eqz v4, :cond_4

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 368
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    if-eqz v4, :cond_5

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v6

    :cond_5
    sub-float/2addr v5, v6

    .line 367
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 370
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 372
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->createPaddingBoxPath(Landroid/view/View;Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object p0

    .line 379
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 380
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    .line 382
    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 383
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void

    .line 386
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 387
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 389
    sget-object v1, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-nez p0, :cond_8

    .line 391
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    .line 395
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPaddingBoxPath()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 397
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 398
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    .line 400
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPaddingBoxRect()Landroid/graphics/RectF;

    move-result-object p0

    const-string v1, "getPaddingBoxRect(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 402
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method private final createPaddingBoxPath(Landroid/view/View;Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 10

    .line 529
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getLayoutDirection()I

    move-result v2

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 533
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 529
    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 536
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p4, :cond_2

    .line 541
    iget v2, p4, Landroid/graphics/RectF;->left:F

    sget-object v3, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 539
    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    if-eqz p1, :cond_3

    .line 544
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v2

    sget-object v3, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz p4, :cond_4

    iget v3, p4, Landroid/graphics/RectF;->top:F

    sget-object v4, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 543
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v2

    if-eqz p1, :cond_5

    .line 547
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v3

    sget-object v4, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz p4, :cond_6

    .line 548
    iget v4, p4, Landroid/graphics/RectF;->right:F

    sget-object v5, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    .line 546
    :goto_6
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v3

    if-eqz p1, :cond_7

    .line 551
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    sget-object v5, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    if-eqz p4, :cond_8

    iget v5, p4, Landroid/graphics/RectF;->top:F

    sget-object v6, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v1

    .line 550
    :goto_8
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v4

    if-eqz p1, :cond_9

    .line 554
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v5

    sget-object v6, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v1

    :goto_9
    if-eqz p4, :cond_a

    .line 555
    iget v6, p4, Landroid/graphics/RectF;->right:F

    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v1

    .line 553
    :goto_a
    invoke-direct {p0, v5, v6}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v5

    if-eqz p1, :cond_b

    .line 558
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v6

    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v1

    :goto_b
    if-eqz p4, :cond_c

    .line 559
    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object v7, v1

    .line 557
    :goto_c
    invoke-direct {p0, v6, v7}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v6

    if-eqz p1, :cond_d

    .line 562
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v7

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v1

    :goto_d
    if-eqz p4, :cond_e

    .line 563
    iget v8, p4, Landroid/graphics/RectF;->left:F

    sget-object v9, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_e

    :cond_e
    move-object v8, v1

    .line 561
    :goto_e
    invoke-direct {p0, v7, v8}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v7

    if-eqz p1, :cond_f

    .line 566
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result p1

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_f

    :cond_f
    move-object p1, v1

    :goto_f
    if-eqz p4, :cond_10

    .line 567
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v1, p4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 565
    :cond_10
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p1

    const/16 p4, 0x8

    .line 579
    new-array p4, p4, [F

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    aput v2, p4, v0

    const/4 v0, 0x2

    aput v3, p4, v0

    const/4 v0, 0x3

    aput v4, p4, v0

    const/4 v0, 0x4

    aput v5, p4, v0

    const/4 v0, 0x5

    aput v6, p4, v0

    const/4 v0, 0x6

    aput v7, p4, v0

    const/4 v0, 0x7

    aput p1, p4, v0

    .line 581
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 569
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object p2
.end method

.method private final ensureBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
    .locals 5

    .line 442
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 449
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v3

    .line 452
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v4

    .line 449
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;Lcom/facebook/react/uimanager/style/BorderInsets;)V

    .line 453
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewBackground(Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final ensureBorderDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;
    .locals 8

    .line 467
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v5

    .line 474
    new-instance v4, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    .line 475
    sget-object v7, Lcom/facebook/react/uimanager/style/BorderStyle;->SOLID:Lcom/facebook/react/uimanager/style/BorderStyle;

    .line 476
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v6

    .line 471
    new-instance v2, Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/Spacing;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    .line 478
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewBorder(Lcom/facebook/react/uimanager/drawable/BorderDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method private final ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .locals 3

    .line 429
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getCssBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 435
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewCssBackground(Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 14

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    return-object p1

    .line 420
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final ensureOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
    .locals 9

    .line 485
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 489
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 496
    new-instance v2, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    sget-object v7, Lcom/facebook/react/uimanager/style/OutlineStyle;->SOLID:Lcom/facebook/react/uimanager/style/OutlineStyle;

    const/4 v8, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    .line 496
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;IFLcom/facebook/react/uimanager/style/OutlineStyle;F)V

    .line 505
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewOutline(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method private final getBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 85
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final getBorder(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorder(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->getBorderColor(Lcom/facebook/react/uimanager/style/LogicalEdge;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 142
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->toSpacingType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->get(Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 195
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->get(Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getBorderStyle(Landroid/view/View;)Lcom/facebook/react/uimanager/style/BorderStyle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorder(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 213
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;)Ljava/lang/Float;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorder(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->getBorderWidth()Lcom/facebook/react/uimanager/Spacing;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->toSpacingType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1

    .line 122
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->toSpacingType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidth(I)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 123
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final getCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getCssBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getInnerBorderRadius(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    sub-float/2addr p1, p2

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method public static final getOutlineColor(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getOutlineColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final reset(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getOriginalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->setBackgroundColor(I)V

    return-void

    .line 63
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setColor(I)V

    return-void
.end method

.method public static final setBackgroundImage(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->setBackgroundImageLayers(Ljava/util/List;)V

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBackgroundImage(Ljava/util/List;)V

    return-void
.end method

.method public static final setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureBorderDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->setBorderColor(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->toSpacingType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderColor(ILjava/lang/Integer;)V

    return-void
.end method

.method public static final setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "corner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v6, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;-><init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    .line 153
    :cond_0
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 155
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 158
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 159
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 161
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 163
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 165
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->invalidateSelf()V

    .line 166
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->invalidateSelf()V

    goto :goto_0

    .line 168
    :cond_6
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    .line 171
    :cond_7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    .line 173
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getOuterShadows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;

    .line 174
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    goto :goto_2

    .line 178
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    .line 180
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getInnerShadows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 618
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;

    .line 181
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    goto :goto_4

    .line 185
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 186
    :cond_e
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public static final setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureBorderDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public static final setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/react/uimanager/style/BorderInsets;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/style/BorderInsets;-><init>()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V

    .line 93
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/uimanager/style/BorderInsets;->setBorderWidth(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    .line 95
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_6

    .line 96
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureBorderDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->toSpacingType()I

    move-result v0

    if-eqz p2, :cond_2

    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v3

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->setBorderWidth(IF)V

    .line 97
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;->invalidateSelf()V

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->invalidateSelf()V

    goto :goto_0

    .line 103
    :cond_6
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCSSBackground(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LogicalEdge;->toSpacingType()I

    move-result v0

    if-eqz p2, :cond_7

    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v3

    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderWidth(IF)V

    .line 106
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Lcom/facebook/react/uimanager/style/BorderInsets;

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BorderInsets;-><init>()V

    :cond_9
    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V

    .line 107
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/style/BorderInsets;->setBorderWidth(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    .line 109
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_d

    .line 110
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getInnerShadows()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 586
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;

    if-eqz v0, :cond_b

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 596
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;

    .line 111
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;->setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static final setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBoxShadow(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 331
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 332
    sget-object v3, Lcom/facebook/react/uimanager/style/BoxShadow;->Companion:Lcom/facebook/react/uimanager/style/BoxShadow$Companion;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/uimanager/style/BoxShadow$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/BoxShadow;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 334
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBoxShadow(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final setBoxShadow(Landroid/view/View;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BoxShadow;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shadows"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 278
    sget-object v4, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v4, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;

    move-result-object v12

    .line 280
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v20

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/style/BoxShadow;

    .line 287
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/BoxShadow;->getOffsetX()F

    move-result v16

    .line 288
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/BoxShadow;->getOffsetY()F

    move-result v17

    .line 289
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/BoxShadow;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/high16 v5, -0x1000000

    :goto_1
    move v15, v5

    .line 290
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/BoxShadow;->getBlurRadius()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v18, v5

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 291
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/BoxShadow;->getSpreadDistance()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_4
    move/from16 v19, v6

    .line 292
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/BoxShadow;->getInset()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 294
    :goto_3
    const-string v5, "getContext(...)"

    if-eqz v4, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v5, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v13, v20

    invoke-direct/range {v5 .. v13}, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawable;-><init>(Landroid/content/Context;IFFFFLcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 295
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez v4, :cond_1

    .line 305
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v13, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;

    invoke-direct/range {v13 .. v20}, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;-><init>(Landroid/content/Context;IFFFFLcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 306
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 319
    :cond_7
    sget-object v2, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewShadows(Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setFeedbackUnderlay(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewFeedbackUnderlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    return-void

    .line 343
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureCompositeBackgroundDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewFeedbackUnderlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->setOutlineColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setOutlineOffset(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p0

    .line 238
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->setOutlineOffset(F)V

    return-void
.end method

.method public static final setOutlineStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/OutlineStyle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->setOutlineStyle(Lcom/facebook/react/uimanager/style/OutlineStyle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setOutlineWidth(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 263
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->INSTANCE:Lcom/facebook/react/uimanager/BackgroundStyleApplicator;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->ensureOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p0

    .line 264
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->setOutlineWidth(F)V

    return-void
.end method


# virtual methods
.method public final getOutlineOffset(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getOutlineOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOutlineStyle(Landroid/view/View;)Lcom/facebook/react/uimanager/style/OutlineStyle;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getOutlineStyle()Lcom/facebook/react/uimanager/style/OutlineStyle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOutlineWidth(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getOutlineDrawable(Landroid/view/View;)Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getOutlineOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
