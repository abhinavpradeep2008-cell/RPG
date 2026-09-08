.class public final Lcoil3/svg/internal/SvgDecoderServiceLoaderTarget;
.super Ljava/lang/Object;
.source "SvgDecoderServiceLoaderTarget.kt"

# interfaces
.implements Lcoil3/util/DecoderServiceLoaderTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/svg/internal/SvgDecoderServiceLoaderTarget;",
        "Lcoil3/util/DecoderServiceLoaderTarget;",
        "<init>",
        "()V",
        "factory",
        "Lcoil3/svg/SvgDecoder$Factory;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic factory()Lcoil3/decode/Decoder$Factory;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcoil3/svg/internal/SvgDecoderServiceLoaderTarget;->factory()Lcoil3/svg/SvgDecoder$Factory;

    move-result-object v0

    check-cast v0, Lcoil3/decode/Decoder$Factory;

    return-object v0
.end method

.method public factory()Lcoil3/svg/SvgDecoder$Factory;
    .locals 6

    .line 7
    new-instance v0, Lcoil3/svg/SvgDecoder$Factory;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
