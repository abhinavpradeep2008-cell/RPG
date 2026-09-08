.class public final Lcoil3/util/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,110:1\n1#2:111\n23#3,3:112\n23#3,3:120\n95#4:115\n38#5:116\n49#5:117\n60#5:118\n71#5:119\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n51#1:112,3\n93#1:120,3\n68#1:115\n70#1:116\n70#1:117\n70#1:118\n70#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/util/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SIZE",
        "",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "size",
        "Lcoil3/size/Size;",
        "scale",
        "Lcoil3/size/Scale;",
        "allowInexactSize",
        "",
        "isConfigValid",
        "bitmap",
        "isSizeValid",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x200

.field public static final INSTANCE:Lcoil3/util/DrawableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/DrawableUtils;

    invoke-direct {v0}, Lcoil3/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 98
    sget-object v2, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 93
    invoke-static {p1, v1, p3, p4, v2}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result p1

    .line 122
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result p3

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 100
    invoke-static {v1, p2, p1, p3, p4}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 40
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p2}, Lcoil3/util/DrawableUtils;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, Lcoil3/util/DrawableUtils;->isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, v0

    .line 50
    :goto_0
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 56
    :cond_2
    sget-object v1, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 51
    invoke-static {p5, v0, p3, p4, v1}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result p3

    .line 114
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v1

    .line 58
    invoke-static {p5, v0, p3, v1, p4}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double/2addr v1, p3

    .line 65
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p5

    int-to-double v0, v0

    mul-double/2addr p3, v0

    .line 66
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    .line 68
    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 115
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 116
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 117
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 118
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 119
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
