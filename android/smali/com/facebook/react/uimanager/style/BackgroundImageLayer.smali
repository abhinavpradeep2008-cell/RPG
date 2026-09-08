.class public final Lcom/facebook/react/uimanager/style/BackgroundImageLayer;
.super Ljava/lang/Object;
.source "BackgroundImageLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
        "",
        "<init>",
        "()V",
        "gradient",
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "(Lcom/facebook/react/uimanager/style/Gradient;)V",
        "getShader",
        "Landroid/graphics/Shader;",
        "bounds",
        "Landroid/graphics/Rect;",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;


# instance fields
.field private gradient:Lcom/facebook/react/uimanager/style/Gradient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->Companion:Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/style/Gradient;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->gradient:Lcom/facebook/react/uimanager/style/Gradient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/style/Gradient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;-><init>(Lcom/facebook/react/uimanager/style/Gradient;)V

    return-void
.end method


# virtual methods
.method public final getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->gradient:Lcom/facebook/react/uimanager/style/Gradient;

    if-nez v0, :cond_0

    const-string v0, "gradient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/style/Gradient;->getShader(FF)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method
