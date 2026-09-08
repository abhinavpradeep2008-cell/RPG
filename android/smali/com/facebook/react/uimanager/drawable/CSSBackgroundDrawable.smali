.class public Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CSSBackgroundDrawable.java"


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBackgroundColorRenderPath:Landroid/graphics/Path;

.field private mBackgroundImageLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

.field private mCenterDrawPath:Landroid/graphics/Path;

.field private mColor:I

.field private mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

.field private final mContext:Landroid/content/Context;

.field private final mGapBetweenPaths:F

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mLayoutDirectionOverride:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;

.field private final mPathForSingleBorder:Landroid/graphics/Path;

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

.field private mTempRectForCenterDrawPath:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 118
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    const/16 v0, 0xff

    .line 120
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 126
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mGapBetweenPaths:F

    .line 128
    new-instance v0, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 129
    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 136
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1362
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1363
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1364
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1365
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1366
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1367
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1368
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1129
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1131
    iget v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    iget v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    move-result v2

    .line 1132
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1133
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1134
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1137
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1138
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBackgroundImageShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1139
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1140
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1143
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 1145
    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1146
    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1147
    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1148
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gtz v4, :cond_2

    if-gtz v6, :cond_2

    if-gtz v5, :cond_2

    if-lez v7, :cond_15

    .line 1152
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v12, 0x0

    .line 1154
    invoke-virtual {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    const/4 v13, 0x1

    .line 1155
    invoke-virtual {v0, v13}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    const/4 v14, 0x2

    .line 1156
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v10

    const/4 v11, 0x3

    .line 1157
    invoke-virtual {v0, v11}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v11

    const/16 v15, 0x9

    .line 1159
    invoke-virtual {v0, v15}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v16

    move/from16 v17, v14

    const/16 v14, 0xb

    .line 1160
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v18

    const/16 v12, 0xa

    .line 1161
    invoke-virtual {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v19

    .line 1163
    invoke-direct {v0, v15}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v9, v16

    move v11, v9

    .line 1167
    :cond_3
    invoke-direct {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v11, v19

    .line 1170
    :cond_4
    invoke-direct {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v9, v18

    .line 1174
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v12

    if-ne v12, v13, :cond_6

    move v12, v13

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x4

    .line 1175
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    const/4 v13, 0x5

    .line 1176
    invoke-virtual {v0, v13}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v18

    .line 1178
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v13

    iget-object v14, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    .line 1179
    invoke-direct {v0, v13}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    move v8, v15

    :goto_1
    const/4 v13, 0x5

    .line 1183
    invoke-direct {v0, v13}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v18

    :goto_2
    if-eqz v12, :cond_9

    move v13, v10

    goto :goto_3

    :cond_9
    move v13, v8

    :goto_3
    if-eqz v12, :cond_a

    move v10, v8

    :cond_a
    move/from16 v18, v4

    move v8, v13

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    move/from16 v13, v18

    goto :goto_4

    :cond_c
    move v13, v15

    :goto_4
    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v15, v18

    :goto_5
    const/4 v14, 0x4

    .line 1196
    invoke-direct {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v14

    move/from16 v18, v4

    const/4 v4, 0x5

    .line 1197
    invoke-direct {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v4

    if-eqz v12, :cond_e

    move/from16 v19, v4

    goto :goto_6

    :cond_e
    move/from16 v19, v14

    :goto_6
    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    move v14, v4

    :goto_7
    if-eqz v19, :cond_10

    move v8, v13

    :cond_10
    if-eqz v14, :cond_11

    move v10, v15

    .line 1212
    :cond_11
    :goto_8
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 1213
    iget v13, v3, Landroid/graphics/Rect;->top:I

    move/from16 v4, v18

    .line 1217
    invoke-static/range {v4 .. v11}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v14

    move v15, v6

    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    move v11, v5

    if-eqz v14, :cond_16

    .line 1228
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_15

    .line 1230
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 1231
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1233
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1234
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-lez v18, :cond_12

    .line 1236
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1237
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1238
    invoke-direct {v0, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1239
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1240
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v12

    int-to-float v5, v5

    int-to-float v7, v13

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1241
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1242
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    if-lez v11, :cond_13

    .line 1245
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1246
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1247
    invoke-direct {v0, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1248
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1249
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v7, v12

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1250
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v7, v4

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    if-lez v15, :cond_14

    .line 1254
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1255
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1256
    invoke-direct {v0, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1257
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1258
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    int-to-float v5, v5

    int-to-float v7, v13

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1259
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1260
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    if-lez v19, :cond_15

    .line 1263
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1264
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1265
    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1266
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1267
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v6, v12

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1268
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1269
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    return-void

    .line 1279
    :cond_16
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1281
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 1282
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    if-lez v18, :cond_17

    int-to-float v3, v12

    int-to-float v4, v13

    add-int v2, v12, v18

    int-to-float v5, v2

    add-int v2, v13, v11

    int-to-float v6, v2

    add-int v2, v13, v17

    sub-int v7, v2, v19

    int-to-float v7, v7

    int-to-float v10, v2

    move v2, v8

    move v8, v7

    move v7, v5

    move v9, v3

    .line 1294
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_17
    if-lez v11, :cond_18

    int-to-float v3, v12

    int-to-float v4, v13

    add-int v0, v12, v18

    int-to-float v5, v0

    add-int v0, v13, v11

    int-to-float v6, v0

    add-int v0, v12, v14

    sub-int v1, v0, v15

    int-to-float v7, v1

    int-to-float v9, v0

    move v8, v6

    move v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    .line 1307
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_18
    if-lez v15, :cond_19

    add-int v0, v12, v14

    int-to-float v3, v0

    int-to-float v4, v13

    add-int v1, v13, v17

    int-to-float v6, v1

    sub-int/2addr v0, v15

    int-to-float v7, v0

    sub-int v1, v1, v19

    int-to-float v8, v1

    add-int v5, v13, v11

    int-to-float v10, v5

    move v5, v3

    move v9, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    .line 1320
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_19
    if-lez v19, :cond_1a

    int-to-float v3, v12

    add-int v13, v13, v17

    int-to-float v4, v13

    add-int/2addr v14, v12

    int-to-float v5, v14

    sub-int/2addr v14, v15

    int-to-float v7, v14

    sub-int v13, v13, v19

    int-to-float v8, v13

    add-int v12, v12, v18

    int-to-float v9, v12

    move v6, v4

    move v10, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    .line 1333
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_1a
    move-object/from16 v0, p0

    .line 1337
    :goto_9
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 388
    invoke-direct {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 389
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 392
    iget v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    iget v4, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    mul-int/2addr v3, v4

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 393
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 400
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBackgroundImageShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 401
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 402
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 403
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 406
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v11

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v5, 0x1

    .line 408
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    const/4 v7, 0x2

    .line 409
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/4 v8, 0x3

    .line 410
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    const/16 v9, 0x9

    .line 412
    invoke-virtual {v0, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v10

    const/16 v12, 0xb

    .line 413
    invoke-virtual {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v13

    const/16 v14, 0xa

    .line 414
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    .line 416
    invoke-direct {v0, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v10

    move v8, v6

    .line 420
    :cond_2
    invoke-direct {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v15, v8

    .line 423
    :goto_0
    invoke-direct {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v13, v6

    .line 427
    :goto_1
    iget v6, v11, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_5

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_5

    iget v6, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_5

    iget v6, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_16

    .line 433
    :cond_5
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 434
    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 433
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 437
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v6

    .line 438
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    .line 439
    iget v8, v11, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    if-ne v3, v4, :cond_6

    if-ne v13, v4, :cond_6

    if-ne v7, v4, :cond_6

    if-ne v15, v4, :cond_6

    cmpl-float v2, v6, v12

    if-lez v2, :cond_16

    .line 448
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    invoke-static {v4, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 456
    :cond_6
    iget-object v4, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget-object v4, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 460
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 459
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 462
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_7

    move v2, v5

    :cond_7
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/4 v6, 0x5

    .line 464
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    .line 466
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v9

    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 467
    invoke-direct {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    .line 471
    :goto_2
    invoke-direct {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move v7, v8

    :goto_3
    if-eqz v2, :cond_a

    move v4, v7

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    if-eqz v2, :cond_b

    move v7, v3

    :cond_b
    move v2, v4

    :cond_c
    move v14, v7

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    move v9, v8

    goto :goto_5

    :cond_e
    move v9, v5

    :goto_5
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    move v5, v8

    .line 484
    :goto_6
    invoke-direct {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v4

    .line 485
    invoke-direct {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v2, :cond_10

    move v8, v6

    goto :goto_7

    :cond_10
    move v8, v4

    :goto_7
    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move v4, v6

    :goto_8
    if-eqz v8, :cond_12

    move v3, v9

    :cond_12
    move v2, v3

    if-eqz v4, :cond_c

    move v14, v5

    .line 500
    :goto_9
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 501
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 502
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 503
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 504
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 505
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 507
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 508
    iget-object v8, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    invoke-static {v8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 509
    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 510
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    move/from16 v16, v12

    .line 514
    iget v12, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v12, v16

    const v17, 0x3f4ccccd    # 0.8f

    if-lez v12, :cond_13

    move v12, v3

    move v3, v4

    sub-float v4, v6, v17

    move/from16 v18, v5

    .line 517
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 518
    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v17

    move-object/from16 v19, v7

    .line 519
    iget v7, v9, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    .line 520
    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v17

    move-object/from16 v21, v10

    add-float v10, v12, v17

    move-object/from16 v22, v9

    move v9, v3

    move/from16 v23, v20

    move/from16 v20, v6

    move/from16 v6, v23

    move-object/from16 v23, v19

    move/from16 v19, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v22

    move/from16 v22, v14

    move-object/from16 v14, v23

    move/from16 v23, v15

    move-object/from16 v15, v21

    move/from16 v21, v13

    move-object v13, v8

    move v8, v0

    move-object/from16 v0, p0

    .line 524
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    move/from16 v24, v3

    goto :goto_a

    :cond_13
    move/from16 v19, v3

    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object v12, v7

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    .line 527
    :goto_a
    iget v0, v11, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_14

    sub-float v3, v24, v17

    .line 530
    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v17

    .line 531
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 532
    iget v0, v13, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v17

    .line 533
    iget v8, v13, Landroid/graphics/PointF;->y:F

    add-float v9, v18, v17

    move/from16 v10, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v2, v21

    .line 537
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 540
    :cond_14
    iget v0, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_15

    sub-float v4, v20, v17

    .line 543
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 544
    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, v17

    .line 545
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 546
    iget v0, v15, Landroid/graphics/PointF;->y:F

    add-float v8, v0, v17

    add-float v10, v19, v17

    move/from16 v9, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v2, v22

    .line 550
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 553
    :cond_15
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_16

    sub-float v3, v24, v17

    .line 556
    iget v0, v14, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v17

    .line 557
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 558
    iget v0, v15, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v17

    .line 559
    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float v9, v18, v17

    move/from16 v10, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v19

    move/from16 v2, v23

    .line 563
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 568
    :cond_16
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method private getBackgroundImageShader()Landroid/graphics/Shader;
    .locals 5

    .line 1435
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1440
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    .line 1441
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 1448
    :cond_2
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 1010
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 1011
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double/2addr v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    move-wide v15, v3

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    mul-double/2addr v11, v15

    move-wide/from16 v17, v1

    div-double v1, v3, v11

    move-wide/from16 v19, v5

    move-wide v5, v15

    .line 1032
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    neg-double v3, v3

    div-double/2addr v3, v11

    sub-double/2addr v3, v1

    mul-double/2addr v13, v3

    add-double/2addr v13, v9

    add-double v3, v3, v17

    add-double v13, v13, v19

    .line 1044
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    double-to-float v1, v3

    .line 1045
    iput v1, v0, Landroid/graphics/PointF;->x:F

    double-to-float v1, v13

    .line 1046
    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private static getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 76
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$style$BorderStyle:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/style/BorderStyle;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 81
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr p1, v6

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1379
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1380
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1381
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static multiplyColorAlpha(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 262
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 251
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 37

    move-object/from16 v0, p0

    .line 572
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 576
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 578
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 579
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 582
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 583
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 586
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 587
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 590
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 591
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 594
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    if-nez v2, :cond_5

    .line 595
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 598
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 599
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 602
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 603
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 606
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 607
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 610
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    .line 611
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 614
    :cond_9
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 615
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 616
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 617
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 618
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 620
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 621
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 622
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 623
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 625
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 627
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 628
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/4 v6, 0x2

    .line 629
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/4 v8, 0x3

    .line 630
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    const/16 v10, 0x8

    .line 631
    invoke-virtual {v0, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v11

    const/16 v12, 0x9

    .line 633
    invoke-virtual {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v13

    const/16 v14, 0xb

    .line 634
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    move/from16 v16, v1

    const/16 v1, 0xa

    .line 635
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v17

    .line 637
    invoke-direct {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move v5, v13

    move v9, v5

    .line 641
    :cond_a
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v17, v9

    .line 644
    :goto_0
    invoke-direct {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    move v15, v5

    .line 649
    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    .line 650
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    .line 651
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    .line 652
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    .line 653
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 655
    :cond_d
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 656
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 657
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 658
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 661
    :cond_e
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 662
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 663
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 664
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 666
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 668
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 670
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {v9}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v9

    iget-object v11, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 671
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v11}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v11

    .line 667
    invoke-virtual {v1, v3, v5, v9, v11}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 672
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v1

    .line 673
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v3

    .line 674
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v5

    .line 675
    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v9

    .line 678
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v11, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v11

    .line 680
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v12

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v12

    .line 682
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v13

    iget v14, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v13, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v13

    .line 684
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v14

    iget v15, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v14

    .line 686
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    move/from16 v17, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v15, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v4

    .line 688
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    move/from16 v18, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v6

    .line 690
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    move/from16 v19, v7

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v15, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v7

    .line 692
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    move/from16 v20, v8

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v8

    .line 694
    iget-object v15, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move-object/from16 v22, v3

    new-array v3, v10, [F

    aput v11, v3, v16

    aput v12, v3, v17

    aput v13, v3, v18

    aput v14, v3, v20

    const/16 v23, 0x4

    aput v4, v3, v23

    const/16 v24, 0x5

    aput v6, v3, v24

    const/16 v25, 0x6

    aput v7, v3, v25

    const/16 v26, 0x7

    aput v8, v3, v26

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v1, v3, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 714
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 715
    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const v15, 0x3f4ccccd    # 0.8f

    if-lez v3, :cond_f

    .line 716
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v15

    goto :goto_2

    .line 717
    :cond_f
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    :goto_2
    move/from16 v29, v3

    .line 718
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_10

    .line 719
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v15

    goto :goto_3

    .line 720
    :cond_10
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    :goto_3
    move/from16 v30, v3

    .line 721
    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_11

    .line 722
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v15

    goto :goto_4

    .line 723
    :cond_11
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_4
    move/from16 v31, v3

    .line 724
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_12

    .line 725
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v15

    goto :goto_5

    .line 726
    :cond_12
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_5
    move/from16 v32, v3

    const/16 v3, 0x8

    new-array v15, v3, [F

    aput v11, v15, v16

    aput v12, v15, v17

    aput v13, v15, v18

    aput v14, v15, v20

    aput v4, v15, v23

    aput v6, v15, v24

    aput v7, v15, v25

    aput v8, v15, v26

    sget-object v34, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v28, v1

    move-object/from16 v33, v15

    .line 714
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 739
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 742
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    .line 743
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v28

    .line 744
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v29

    .line 745
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v30

    .line 746
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v31

    .line 747
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v32

    .line 748
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v33

    .line 749
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v34

    move/from16 v36, v4

    const/16 v10, 0x8

    new-array v4, v10, [F

    aput v15, v4, v16

    aput v28, v4, v17

    aput v29, v4, v18

    aput v30, v4, v20

    aput v31, v4, v23

    aput v32, v4, v24

    aput v33, v4, v25

    aput v34, v4, v26

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 739
    invoke-virtual {v1, v3, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 755
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_13

    const/16 v10, 0x8

    .line 756
    invoke-virtual {v1, v10}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    div-float v10, v1, v3

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    .line 759
    :goto_6
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 762
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    add-float/2addr v15, v10

    .line 763
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v28

    add-float v28, v28, v10

    .line 764
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v29

    add-float v29, v29, v10

    .line 765
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v30

    add-float v30, v30, v10

    .line 766
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v31

    add-float v31, v31, v10

    .line 767
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v32

    add-float v32, v32, v10

    .line 768
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v33

    add-float v33, v33, v10

    .line 769
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v34

    add-float v34, v34, v10

    move/from16 v35, v3

    const/16 v10, 0x8

    new-array v3, v10, [F

    aput v15, v3, v16

    aput v28, v3, v17

    aput v29, v3, v18

    aput v30, v3, v20

    aput v31, v3, v23

    aput v32, v3, v24

    aput v33, v3, v25

    aput v34, v3, v26

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 759
    invoke-virtual {v1, v4, v3, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 773
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 776
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v4

    iget v10, v2, Landroid/graphics/RectF;->left:F

    mul-float v10, v10, v19

    sub-float/2addr v4, v10

    .line 777
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v10

    iget v15, v2, Landroid/graphics/RectF;->top:F

    mul-float v15, v15, v19

    sub-float/2addr v10, v15

    .line 778
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    move/from16 v21, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v19

    sub-float/2addr v15, v4

    .line 779
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    move/from16 v22, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v19

    sub-float v4, v22, v4

    .line 780
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v22

    move/from16 v28, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v19

    sub-float v22, v22, v4

    .line 781
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v9, v9, v19

    sub-float/2addr v4, v9

    .line 782
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v9

    move/from16 v29, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v19

    sub-float/2addr v9, v4

    .line 783
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v19

    sub-float/2addr v4, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v21, v2, v16

    aput v10, v2, v17

    aput v15, v2, v18

    aput v28, v2, v20

    aput v22, v2, v23

    aput v29, v2, v24

    aput v9, v2, v25

    aput v4, v2, v26

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 773
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 874
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_14

    .line 875
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 879
    :cond_14
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 880
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 882
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float v11, v11, v35

    add-float/2addr v5, v11

    float-to-double v9, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float v12, v12, v35

    add-float/2addr v5, v12

    float-to-double v11, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-wide v15, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move-wide/from16 v23, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-wide/from16 v25, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move-wide/from16 v27, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-wide/from16 v29, v1

    move-wide/from16 v17, v3

    move-object/from16 v31, v5

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-static/range {v15 .. v31}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 901
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_15

    .line 902
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 905
    :cond_15
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 906
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 908
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v35

    sub-float/2addr v3, v8

    float-to-double v3, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v35

    add-float/2addr v5, v7

    float-to-double v7, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-double v11, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-wide v15, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-wide/from16 v25, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v27, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-wide/from16 v29, v1

    move-wide/from16 v17, v3

    move-object/from16 v31, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-static/range {v15 .. v31}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 927
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_16

    .line 928
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 931
    :cond_16
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 932
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 934
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float v13, v13, v35

    sub-float/2addr v1, v13

    float-to-double v1, v1

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v7, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float v14, v14, v35

    add-float/2addr v5, v14

    float-to-double v9, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v11, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-double v13, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-wide v15, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move-wide/from16 v27, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-wide/from16 v29, v1

    move-wide/from16 v17, v3

    move-object/from16 v31, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v31}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 953
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_17

    .line 954
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 957
    :cond_17
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 958
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 960
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float v4, v36, v35

    sub-float/2addr v1, v4

    float-to-double v7, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v6, v35

    sub-float/2addr v1, v6

    float-to-double v9, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v11, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    iget-object v15, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v16, v1

    float-to-double v1, v15

    iget-object v15, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-wide/from16 v21, v1

    move-wide/from16 v19, v5

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v3

    invoke-static/range {v7 .. v23}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private updatePathEffect()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1079
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private updatePathEffect(I)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 1085
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1087
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect()V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    return-void

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderBoxPath()Landroid/graphics/Path;
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 355
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBorderBoxRect()Landroid/graphics/RectF;
    .locals 2

    .line 362
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBorderColor(I)I
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1386
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1388
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result p1

    return p1
.end method

.method public getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-object v0
.end method

.method public getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    return-object v0
.end method

.method public getBorderWidth(I)Ljava/lang/Float;
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1064
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result p1

    .line 1066
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1070
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 0

    .line 1051
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidth(I)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_0

    return p1

    .line 1056
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getColor()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1392
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1393
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1394
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1395
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1396
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    .line 1398
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v6, :cond_9

    .line 1399
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1400
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v4

    .line 1401
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v6

    .line 1403
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1404
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 1408
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    .line 1421
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 1425
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    .line 1431
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getFullBorderWidth()F
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInnerBorderRadius(FF)F
    .locals 0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    .line 335
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 187
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 192
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 209
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getPaddingBoxPath()Landroid/graphics/Path;
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 368
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaddingBoxRect()Landroid/graphics/RectF;
    .locals 6

    .line 375
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 380
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 383
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 384
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public hasRoundedBorders()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 162
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackgroundImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;)V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 345
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    int-to-float v0, p2

    .line 239
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRGB(IF)V

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderAlpha(IF)V

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->get(Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 320
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eq v0, p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 276
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 268
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 269
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 340
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setLayoutDirectionOverride(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 291
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void

    .line 293
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    new-instance v1, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setRadius(FI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    .line 308
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    return-void

    .line 311
    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 310
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method
