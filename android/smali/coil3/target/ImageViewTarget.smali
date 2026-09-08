.class public Lcoil3/target/ImageViewTarget;
.super Lcoil3/target/GenericViewTarget;
.source "ImageViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil3/target/GenericViewTarget<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/target/ImageViewTarget;",
        "Lcoil3/target/GenericViewTarget;",
        "Landroid/widget/ImageView;",
        "view",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "getView",
        "()Landroid/widget/ImageView;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field private final view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcoil3/target/GenericViewTarget;-><init>()V

    .line 12
    iput-object p1, p0, Lcoil3/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/target/ImageViewTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/target/ImageViewTarget;

    iget-object v1, p0, Lcoil3/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    iget-object p1, p1, Lcoil3/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcoil3/target/ImageViewTarget;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcoil3/target/ImageViewTarget;->getView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil3/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcoil3/target/ImageViewTarget;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewTarget(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
