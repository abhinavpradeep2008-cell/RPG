.class public final Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;
.super Ljava/lang/Object;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeBackgroundDrawable.kt\ncom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,245:1\n1#2:246\n37#3:247\n36#3,3:248\n*S KotlinDebug\n*F\n+ 1 CompositeBackgroundDrawable.kt\ncom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion\n*L\n241#1:247\n241#1:248,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jm\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;",
        "",
        "<init>",
        "()V",
        "createLayersArray",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "originalBackground",
        "outerShadows",
        "",
        "cssBackground",
        "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "background",
        "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "border",
        "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "feedbackUnderlay",
        "innerShadows",
        "outline",
        "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLayersArray(Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 221
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;->createLayersArray(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final createLayersArray(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
            ")[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 235
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 236
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    .line 237
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    .line 238
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_4
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p8, :cond_5

    .line 240
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_5
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 250
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
