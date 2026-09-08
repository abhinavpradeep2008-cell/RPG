.class public final Lcoil3/transform/CircleCropTransformation;
.super Lcoil3/transform/Transformation;
.source "CircleCropTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,37:1\n95#2:38\n43#2,3:39\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n27#1:38\n28#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/transform/CircleCropTransformation;",
        "Lcoil3/transform/Transformation;",
        "<init>",
        "()V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil3/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final cacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcoil3/transform/Transformation;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil3/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcoil3/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil3/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 27
    invoke-static {p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 38
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v2, v0, v0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    invoke-virtual {v2, p1, v3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p3
.end method
