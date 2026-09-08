.class public final Lcoil3/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/DecodeUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,127:1\n43#2:128\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n120#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J7\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "calculateInSampleSize",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "scale",
        "Lcoil3/size/Scale;",
        "computeSizeMultiplier",
        "",
        "",
        "computeDstSize",
        "Lcoil3/util/IntPair;",
        "targetSize",
        "Lcoil3/size/Size;",
        "maxSize",
        "computeDstSize-sEdh43o",
        "(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J",
        "toPx",
        "Lcoil3/size/Dimension;",
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
.field public static final INSTANCE:Lcoil3/decode/DecodeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/decode/DecodeUtils;

    invoke-direct {v0}, Lcoil3/decode/DecodeUtils;-><init>()V

    sput-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil3/size/Scale;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    .line 28
    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 29
    sget-object p2, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 32
    :goto_0
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static final computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 104
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object p0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    move-result p1

    .line 109
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    move-result p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 111
    :goto_0
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p2

    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 112
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p2

    check-cast p2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 114
    :cond_1
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 115
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    check-cast p2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 117
    :cond_2
    invoke-static {p0, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;)D
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 83
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Lcoil3/size/Scale;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 85
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 83
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;)D
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    .line 49
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 51
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 66
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 66
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I
    .locals 1

    .line 128
    instance-of v0, p1, Lcoil3/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p1

    return p1

    .line 121
    :cond_0
    sget-object p1, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcoil3/size/Scale;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/high16 p1, -0x80000000

    return p1
.end method
