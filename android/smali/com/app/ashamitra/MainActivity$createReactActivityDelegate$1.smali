.class public final Lcom/app/ashamitra/MainActivity$createReactActivityDelegate$1;
.super Lcom/facebook/react/defaults/DefaultReactActivityDelegate;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/ashamitra/MainActivity;->createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/app/ashamitra/MainActivity$createReactActivityDelegate$1",
        "Lcom/facebook/react/defaults/DefaultReactActivityDelegate;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/app/ashamitra/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    check-cast p1, Lcom/facebook/react/ReactActivity;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V

    return-void
.end method
