.class public final Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 6 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,93:1\n68#2,4:94\n68#2,4:105\n68#2,4:109\n78#3,3:98\n82#3:102\n1#4:101\n51#5:103\n28#6:104\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n41#1:94,4\n72#1:105,4\n78#1:109,4\n51#1:98,3\n51#1:102\n55#1:103\n55#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0080@\u00a2\u0006\u0002\u0010\u000b\u001a0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "transform",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "request",
        "Lcoil3/request/ImageRequest;",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "logger",
        "Lcoil3/util/Logger;",
        "(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "transformations",
        "",
        "Lcoil3/transform/Transformation;",
        "coil-core_release"
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
.method private static final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil3/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/transform/Transformation;",
            ">;",
            "Lcoil3/util/Logger;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 66
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const-string v4, "EngineInterceptor"

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 69
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 72
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 105
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Converting bitmap with config "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 78
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 109
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Converting drawable of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_0
    sget-object v5, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 87
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 88
    invoke-virtual {p1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v8

    .line 89
    invoke-virtual {p1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v9

    .line 90
    invoke-virtual {p1}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    sget-object p2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v6, p0

    move v10, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/util/Logger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 28
    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iget-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcoil3/EventListener;

    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcoil3/request/Options;

    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcoil3/request/ImageRequest;

    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequests_androidKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 40
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_5

    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    .line 41
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 94
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    const-string v4, "EngineInterceptor"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    move-object/from16 v6, p2

    .line 49
    invoke-static {v4, v6, v1, v0}, Lcoil3/intercept/EngineInterceptorKt;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    .line 50
    invoke-virtual {v7, v4, v0}, Lcoil3/EventListener;->transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 99
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v1

    move-object v1, v0

    move v0, v8

    move-object v8, v10

    move-object/from16 v10, p0

    :goto_2
    if-ge v9, v0, :cond_7

    .line 100
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoil3/transform/Transformation;

    .line 52
    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v12

    iput-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iput v5, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    invoke-virtual {v11, v1, v12, v2}, Lcoil3/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v17

    .line 28
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    .line 52
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v4, v5

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v17

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {v7, v4, v1}, Lcoil3/EventListener;->transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-static {v2}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v0

    return-object v0
.end method
