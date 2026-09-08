.class public final Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
.super Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
.source "ImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/options/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder<",
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageOptions.kt\ncom/facebook/fresco/vito/options/ImageOptions$Builder\n*L\n1#1,475:1\n449#1,2:476\n449#1,2:478\n449#1,2:480\n449#1,2:482\n449#1,2:484\n449#1,2:486\n449#1,2:488\n449#1,2:490\n449#1,2:492\n449#1,2:494\n449#1,2:496\n449#1,2:498\n449#1,2:500\n449#1,2:502\n449#1,2:504\n449#1,2:506\n449#1,2:508\n449#1,2:510\n449#1,2:512\n449#1,2:514\n449#1,2:516\n449#1,2:518\n449#1,2:520\n449#1,2:522\n449#1,2:524\n449#1,2:526\n449#1,2:528\n449#1,2:530\n449#1,2:532\n*S KotlinDebug\n*F\n+ 1 ImageOptions.kt\ncom/facebook/fresco/vito/options/ImageOptions$Builder\n*L\n280#1:476,2\n289#1:478,2\n296#1:480,2\n302#1:482,2\n311#1:484,2\n318#1:486,2\n322#1:488,2\n327#1:490,2\n331#1:492,2\n337#1:494,2\n343#1:496,2\n347#1:498,2\n351#1:500,2\n357#1:502,2\n361#1:504,2\n364#1:506,2\n369#1:508,2\n374#1:510,2\n379#1:512,2\n383#1:514,2\n388#1:516,2\n393#1:518,2\n395#1:520,2\n404#1:522,2\n411#1:524,2\n413#1:526,2\n424#1:528,2\n433#1:530,2\n442#1:532,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0010\u0010j\u001a\u00020\u00002\u0008\u0010j\u001a\u0004\u0018\u00010\u0014J\u001a\u0010j\u001a\u00020\u00002\u0008\u0010j\u001a\u0004\u0018\u00010\u00142\u0008\u0010k\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010l\u001a\u00020\u00002\u0008\u0008\u0001\u0010l\u001a\u00020\u0008J\u0010\u0010m\u001a\u00020\u00002\u0008\u0008\u0001\u0010m\u001a\u00020\u0008J\u001a\u0010m\u001a\u00020\u00002\u0008\u0008\u0001\u0010m\u001a\u00020\u00082\u0008\u0010k\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010k\u001a\u00020\u00002\u0008\u0010k\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010n\u001a\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010 J\u000e\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020&J\u0010\u0010p\u001a\u00020\u00002\u0008\u0008\u0001\u0010p\u001a\u00020\u0008J\u0010\u0010q\u001a\u00020\u00002\u0008\u0008\u0001\u0010q\u001a\u00020\u0008J\u0010\u0010r\u001a\u00020\u00002\u0008\u0010r\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010s\u001a\u00020\u00002\u0008\u0010s\u001a\u0004\u0018\u00010 J\u0010\u0010t\u001a\u00020\u00002\u0008\u0010t\u001a\u0004\u0018\u00010\u0014J\u000e\u0010u\u001a\u00020\u00002\u0006\u0010u\u001a\u00020&J\u0010\u0010v\u001a\u00020\u00002\u0008\u0010v\u001a\u0004\u0018\u00010\u0014J\u001a\u0010v\u001a\u00020\u00002\u0008\u0010v\u001a\u0004\u0018\u00010\u00142\u0008\u0010w\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010x\u001a\u00020\u00002\u0008\u0008\u0001\u0010x\u001a\u00020\u0008J\u001a\u0010x\u001a\u00020\u00002\u0008\u0008\u0001\u0010x\u001a\u00020\u00082\u0008\u0010w\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010w\u001a\u00020\u00002\u0008\u0010w\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010y\u001a\u00020\u00002\u0008\u0008\u0001\u0010y\u001a\u00020\u0008J\u0010\u0010z\u001a\u00020\u00002\u0008\u0010{\u001a\u0004\u0018\u00010\u0014J\u0010\u0010|\u001a\u00020\u00002\u0008\u0010}\u001a\u0004\u0018\u00010\u0014J\u0010\u0010~\u001a\u00020\u00002\u0008\u0010~\u001a\u0004\u0018\u00010GJ\u000e\u0010\u007f\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020&J\u0010\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020&J\u0010\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020&J\u0010\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020&J\u0010\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u0008J\u0012\u0010\u0086\u0001\u001a\u00020\u00002\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010eJ\t\u0010\u0088\u0001\u001a\u00020\u0005H\u0016J\'\u0010\u0089\u0001\u001a\u00020\u00002\u001b\u0010\u008a\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001\u00a2\u0006\u0003\u0008\u008d\u0001H\u0082\u0008R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\u001c\u0010.\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R\u001c\u00101\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR\"\u00104\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u00085\u0010\n\"\u0004\u00086\u0010\u000cR\u001e\u00107\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0012R\u001c\u0010:\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR\u001c\u0010=\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010$R\u001c\u0010@\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u0010\u0018R\u001a\u0010C\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010(\"\u0004\u0008E\u0010*R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0010\"\u0004\u0008N\u0010\u0012R\u001c\u0010O\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0016\"\u0004\u0008Q\u0010\u0018R\u001c\u0010R\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010\u0018R\u001a\u0010U\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010*R\u001a\u0010X\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010(\"\u0004\u0008Z\u0010*R\u001a\u0010[\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010(\"\u0004\u0008]\u0010*R\u001a\u0010^\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010(\"\u0004\u0008`\u0010*R\u001a\u0010a\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0010\"\u0004\u0008c\u0010\u0012R\u001c\u0010d\u001a\u0004\u0018\u00010eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "<init>",
        "()V",
        "defaultOptions",
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "(Lcom/facebook/fresco/vito/options/ImageOptions;)V",
        "_placeholderColor",
        "",
        "get_placeholderColor$options_release",
        "()Ljava/lang/Integer;",
        "set_placeholderColor$options_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "_placeholderRes",
        "get_placeholderRes$options_release",
        "()I",
        "set_placeholderRes$options_release",
        "(I)V",
        "_placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "get_placeholderDrawable$options_release",
        "()Landroid/graphics/drawable/Drawable;",
        "set_placeholderDrawable$options_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "_placeholderScaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "get_placeholderScaleType$options_release",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "set_placeholderScaleType$options_release",
        "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V",
        "_placeholderFocusPoint",
        "Landroid/graphics/PointF;",
        "get_placeholderFocusPoint$options_release",
        "()Landroid/graphics/PointF;",
        "set_placeholderFocusPoint$options_release",
        "(Landroid/graphics/PointF;)V",
        "_placeholderApplyRoundingOptions",
        "",
        "get_placeholderApplyRoundingOptions$options_release",
        "()Z",
        "set_placeholderApplyRoundingOptions$options_release",
        "(Z)V",
        "_progressRes",
        "get_progressRes$options_release",
        "set_progressRes$options_release",
        "_progressDrawable",
        "get_progressDrawable$options_release",
        "set_progressDrawable$options_release",
        "_progressScaleType",
        "get_progressScaleType$options_release",
        "set_progressScaleType$options_release",
        "_errorColor",
        "get_errorColor$options_release",
        "set_errorColor$options_release",
        "_errorRes",
        "get_errorRes$options_release",
        "set_errorRes$options_release",
        "_errorScaleType",
        "get_errorScaleType$options_release",
        "set_errorScaleType$options_release",
        "_errorFocusPoint",
        "get_errorFocusPoint$options_release",
        "set_errorFocusPoint$options_release",
        "_errorDrawable",
        "get_errorDrawable$options_release",
        "set_errorDrawable$options_release",
        "_errorApplyRoundingOptions",
        "get_errorApplyRoundingOptions$options_release",
        "set_errorApplyRoundingOptions$options_release",
        "_actualImageColorFilter",
        "Landroid/graphics/ColorFilter;",
        "get_actualImageColorFilter$options_release",
        "()Landroid/graphics/ColorFilter;",
        "set_actualImageColorFilter$options_release",
        "(Landroid/graphics/ColorFilter;)V",
        "_overlayRes",
        "get_overlayRes$options_release",
        "set_overlayRes$options_release",
        "_overlayDrawable",
        "get_overlayDrawable$options_release",
        "set_overlayDrawable$options_release",
        "_backgroundDrawable",
        "get_backgroundDrawable$options_release",
        "set_backgroundDrawable$options_release",
        "_resizeToViewport",
        "get_resizeToViewport$options_release",
        "set_resizeToViewport$options_release",
        "_autoPlay",
        "get_autoPlay$options_release",
        "set_autoPlay$options_release",
        "_autoStop",
        "get_autoStop$options_release",
        "set_autoStop$options_release",
        "_perfMediaRemountInstrumentationFix",
        "get_perfMediaRemountInstrumentationFix$options_release",
        "set_perfMediaRemountInstrumentationFix$options_release",
        "_fadeDurationMs",
        "get_fadeDurationMs$options_release",
        "set_fadeDurationMs$options_release",
        "_customDrawableFactory",
        "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "get_customDrawableFactory$options_release",
        "()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "set_customDrawableFactory$options_release",
        "(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)V",
        "placeholder",
        "placeholderScaleType",
        "placeholderColor",
        "placeholderRes",
        "placeholderFocusPoint",
        "placeholderApplyRoundingOptions",
        "errorColor",
        "errorRes",
        "errorScaleType",
        "errorFocusPoint",
        "errorDrawable",
        "errorApplyRoundingOptions",
        "progress",
        "progressScaleType",
        "progressRes",
        "overlayRes",
        "overlay",
        "overlayDrawable",
        "background",
        "drawable",
        "colorFilter",
        "autoPlay",
        "autoStop",
        "perfMediaRemountInstrumentationFix",
        "fix",
        "resizeToViewport",
        "fadeDurationMs",
        "fadeInDurationMs",
        "customDrawableFactory",
        "drawableFactory",
        "build",
        "modify",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "options_release"
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
.field private _actualImageColorFilter:Landroid/graphics/ColorFilter;

.field private _autoPlay:Z

.field private _autoStop:Z

.field private _backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private _customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

.field private _errorApplyRoundingOptions:Z

.field private _errorColor:Ljava/lang/Integer;

.field private _errorDrawable:Landroid/graphics/drawable/Drawable;

.field private _errorFocusPoint:Landroid/graphics/PointF;

.field private _errorRes:I

.field private _errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private _fadeDurationMs:I

.field private _overlayDrawable:Landroid/graphics/drawable/Drawable;

.field private _overlayRes:I

.field private _perfMediaRemountInstrumentationFix:Z

.field private _placeholderApplyRoundingOptions:Z

.field private _placeholderColor:Ljava/lang/Integer;

.field private _placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private _placeholderFocusPoint:Landroid/graphics/PointF;

.field private _placeholderRes:I

.field private _placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private _progressDrawable:Landroid/graphics/drawable/Drawable;

.field private _progressRes:I

.field private _progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private _resizeToViewport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;-><init>()V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;-><init>(Lcom/facebook/fresco/vito/options/ImageOptions;)V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 255
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 256
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    .line 257
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 259
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    .line 260
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderApplyRoundingOptions()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    .line 261
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getProgressRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    .line 262
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getProgressScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 264
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 265
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 266
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 267
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    .line 268
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorApplyRoundingOptions()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    .line 270
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 271
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getOverlayRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    .line 272
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->shouldResizeToViewport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    .line 274
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->shouldAutoPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    .line 275
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->shouldAutoStop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 276
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getFadeDurationMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    .line 277
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getCustomDrawableFactory()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;"
        }
    .end annotation

    .line 449
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final autoPlay(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 404
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    return-object p0
.end method

.method public final autoStop(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 524
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 411
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 393
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/fresco/vito/options/DecodedImageOptions;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/ImageOptions;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/vito/options/DecodedImageOptions;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/fresco/vito/options/EncodedImageOptions;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/ImageOptions;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;

    return-object v0
.end method

.method public build()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1

    .line 446
    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions;-><init>(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V

    return-object v0
.end method

.method public final colorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 520
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 396
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final customDrawableFactory(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 443
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    return-object p0
.end method

.method public final errorApplyRoundingOptions(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 358
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    return-object p0
.end method

.method public final errorColor(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 492
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 333
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final errorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 354
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final errorFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 348
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final errorRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 494
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 339
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 340
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final errorScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 344
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final fadeDurationMs(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 434
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    return-object p0
.end method

.method public final get_actualImageColorFilter$options_release()Landroid/graphics/ColorFilter;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final get_autoPlay$options_release()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    return v0
.end method

.method public final get_autoStop$options_release()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    return v0
.end method

.method public final get_backgroundDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get_customDrawableFactory$options_release()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    return-object v0
.end method

.method public final get_errorApplyRoundingOptions$options_release()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    return v0
.end method

.method public final get_errorColor$options_release()Ljava/lang/Integer;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final get_errorDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get_errorFocusPoint$options_release()Landroid/graphics/PointF;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final get_errorRes$options_release()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    return v0
.end method

.method public final get_errorScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final get_fadeDurationMs$options_release()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    return v0
.end method

.method public final get_overlayDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get_overlayRes$options_release()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    return v0
.end method

.method public final get_perfMediaRemountInstrumentationFix$options_release()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_perfMediaRemountInstrumentationFix:Z

    return v0
.end method

.method public final get_placeholderApplyRoundingOptions$options_release()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    return v0
.end method

.method public final get_placeholderColor$options_release()Ljava/lang/Integer;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final get_placeholderDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get_placeholderFocusPoint$options_release()Landroid/graphics/PointF;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final get_placeholderRes$options_release()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    return v0
.end method

.method public final get_placeholderScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final get_progressDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get_progressRes$options_release()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    return v0
.end method

.method public final get_progressScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final get_resizeToViewport$options_release()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    return v0
.end method

.method public final overlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 516
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 389
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 390
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    return-object p0
.end method

.method public final overlayRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 384
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final perfMediaRemountInstrumentationFix(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 526
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 414
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_perfMediaRemountInstrumentationFix:Z

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 281
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 283
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 290
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    return-object p0
.end method

.method public final placeholderApplyRoundingOptions(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 490
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 328
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    return-object p0
.end method

.method public final placeholderColor(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholderFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 488
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 323
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final placeholderRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 303
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 305
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholderRes(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 312
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    .line 313
    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 315
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholderScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 319
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final progress(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 361
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final progress(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 365
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 366
    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final progressRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 369
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    return-object p0
.end method

.method public final progressRes(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 375
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    .line 376
    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final progressScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 380
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final resizeToViewport(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 425
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    return-object p0
.end method

.method public final set_actualImageColorFilter$options_release(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final set_autoPlay$options_release(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    return-void
.end method

.method public final set_autoStop$options_release(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    return-void
.end method

.method public final set_backgroundDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final set_customDrawableFactory$options_release(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    return-void
.end method

.method public final set_errorApplyRoundingOptions$options_release(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    return-void
.end method

.method public final set_errorColor$options_release(Ljava/lang/Integer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    return-void
.end method

.method public final set_errorDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final set_errorFocusPoint$options_release(Landroid/graphics/PointF;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public final set_errorRes$options_release(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    return-void
.end method

.method public final set_errorScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final set_fadeDurationMs$options_release(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    return-void
.end method

.method public final set_overlayDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final set_overlayRes$options_release(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    return-void
.end method

.method public final set_perfMediaRemountInstrumentationFix$options_release(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_perfMediaRemountInstrumentationFix:Z

    return-void
.end method

.method public final set_placeholderApplyRoundingOptions$options_release(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    return-void
.end method

.method public final set_placeholderColor$options_release(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    return-void
.end method

.method public final set_placeholderDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final set_placeholderFocusPoint$options_release(Landroid/graphics/PointF;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public final set_placeholderRes$options_release(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    return-void
.end method

.method public final set_placeholderScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final set_progressDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final set_progressRes$options_release(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    return-void
.end method

.method public final set_progressScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final set_resizeToViewport$options_release(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    return-void
.end method
