.class public final Lcoil3/SingletonImageLoader_androidKt;
.super Ljava/lang/Object;
.source "SingletonImageLoader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "applicationImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "coil_release"
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
.method public static final applicationImageLoaderFactory(Landroid/content/Context;)Lcoil3/SingletonImageLoader$Factory;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcoil3/SingletonImageLoader$Factory;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/SingletonImageLoader$Factory;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
