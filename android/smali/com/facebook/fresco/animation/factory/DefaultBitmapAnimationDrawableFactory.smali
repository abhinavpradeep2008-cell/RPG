.class public Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;
.super Ljava/lang/Object;
.source "DefaultBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.implements Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;


# static fields
.field public static final CACHING_STRATEGY_FRESCO_CACHE:I = 0x1

.field public static final CACHING_STRATEGY_FRESCO_CACHE_NO_REUSING:I = 0x2

.field public static final CACHING_STRATEGY_KEEP_LAST_CACHE:I = 0x3

.field public static final CACHING_STRATEGY_NO_CACHE:I


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mBufferLengthMilliseconds:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    .line 100
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 101
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    .line 103
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 104
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 105
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 106
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    .line 107
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    .line 108
    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;

    .line 109
    iput-object p10, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 110
    iput-object p12, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 111
    iput-object p11, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 112
    iput-object p13, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBufferLengthMilliseconds:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .line 238
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 239
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    return-object p1
.end method

.method private createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 3

    .line 259
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(IZ)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    return-object v0
.end method

.method private createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 10
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/vito/options/ImageOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    .line 177
    new-instance v3, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    invoke-direct {v3, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    move-result-object v7

    .line 181
    new-instance v4, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 183
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v7, v0, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Z)V

    .line 185
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 189
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    invoke-direct {v2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 191
    invoke-direct {p0, v4, p2}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    move-result-object p2

    move-object v8, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v8, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 196
    invoke-virtual {p3}, Lcom/facebook/fresco/vito/options/ImageOptions;->getRoundingOptions()Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object v1

    :cond_1
    move-object v9, v1

    .line 199
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    invoke-interface {p2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 200
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    .line 202
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSource()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 207
    invoke-interface {p2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBufferLengthMilliseconds:Lcom/facebook/common/internal/Supplier;

    .line 208
    invoke-interface {p3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v5, p1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 209
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;-><init>(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V

    move-object v2, v1

    .line 212
    :cond_2
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 218
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;)V

    .line 223
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object p1

    return-object p1
.end method

.method private createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 253
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    return-object p1

    .line 250
    :cond_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    return-object p1

    .line 248
    :cond_1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0

    .line 246
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0
.end method

.method private createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .locals 3
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public createDrawable(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/fresco/vito/options/ImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 144
    invoke-virtual {p0, p2}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 148
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 152
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    invoke-interface {p2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 165
    new-instance p2, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {p2, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object p2

    .line 167
    :cond_2
    new-instance p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {p2, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 157
    const-string/jumbo p3, "uri_source"

    invoke-interface {p2, p3}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 159
    new-instance p3, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 161
    :cond_3
    throw p1
.end method

.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 129
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v0

    .line 136
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v0
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 0

    .line 117
    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    return p1
.end method
