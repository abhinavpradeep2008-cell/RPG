.class public Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;,
        Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    }
.end annotation


# static fields
.field private static final SEND_EVENT:I = 0x1

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_DISABLED:Ljava/lang/String; = "disabled"

.field private static final STATE_SELECTED:Ljava/lang/String; = "selected"

.field private static final TAG:Ljava/lang/String; = "ReactAccessibilityDelegate"

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field public static final TOP_ACCESSIBILITY_ACTION_EVENT:Ljava/lang/String; = "topAccessibilityAction"

.field private static final delimiter:Ljava/lang/String; = ", "

.field private static final delimiterLength:I

.field public static final sActionIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sCounter:I


# instance fields
.field private final mAccessibilityActionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAccessibilityLabelledBy:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sActionIdMap:Ljava/util/HashMap;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    sput v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    .line 61
    const-string v1, ", "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->delimiterLength:I

    .line 74
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longpress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "increment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 85
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;-><init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 641
    :cond_0
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 646
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    if-eqz v1, :cond_1

    .line 649
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static getTalkbackDescription(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    .line 677
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 683
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 684
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 687
    instance-of v4, p0, Landroid/widget/EditText;

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_3

    .line 694
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v5

    :cond_3
    if-nez v3, :cond_4

    .line 700
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v5

    .line 706
    :cond_4
    :try_start_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    check-cast p0, Landroid/view/ViewGroup;

    .line 710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 711
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 713
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    .line 714
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 716
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 717
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 718
    invoke-static {v4, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getTalkbackDescription(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 719
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 720
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_5
    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 726
    :cond_6
    invoke-static {v1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->removeFinalDelimiter(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 732
    throw p0
.end method

.method public static hasNonActionableSpeakingDescendants(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 470
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_3

    .line 474
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 475
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_8

    .line 476
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 482
    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    .line 484
    :try_start_0
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 486
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    if-eqz v3, :cond_6

    .line 499
    :goto_1
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    goto :goto_2

    .line 490
    :cond_2
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 494
    :cond_3
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eqz v3, :cond_4

    .line 499
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :cond_4
    return p0

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 501
    :cond_7
    throw p0

    :cond_8
    :goto_3
    return v0
.end method

.method private static hasStateDescription(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 540
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->hasValidRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 573
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getCollectionInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 574
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasValidRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 518
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getRangeInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 523
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->getMax()F

    move-result v1

    .line 524
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->getMin()F

    move-result v2

    .line 525
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->getCurrent()F

    move-result p0

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 603
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScreenReaderFocusable()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->isActionableForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static isActionableForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x10

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x20

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 561
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 566
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->hasStateDescription(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 567
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 568
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->hasNonActionableSpeakingDescendants(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static removeFinalDelimiter(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 736
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 738
    sget v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->delimiterLength:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 740
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resetDelegate(Landroid/view/View;ZI)V
    .locals 1

    .line 125
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private scheduleAccessibilityEventSender(Landroid/view/View;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 350
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static setDelegate(Landroid/view/View;ZI)V
    .locals 1

    .line 108
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_state:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_actions:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_collection_item:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_links:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->role:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method public static setRole(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 375
    sget-object p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 377
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 378
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    sget p1, Lcom/facebook/react/R$string;->link_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 380
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    sget p1, Lcom/facebook/react/R$string;->image_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 382
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 383
    sget p1, Lcom/facebook/react/R$string;->imagebutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void

    .line 385
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void

    .line 387
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOGGLEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 389
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    return-void

    .line 390
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    sget p1, Lcom/facebook/react/R$string;->summary_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 392
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    return-void

    .line 394
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 395
    sget p1, Lcom/facebook/react/R$string;->alert_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 396
    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 397
    sget p1, Lcom/facebook/react/R$string;->combobox_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 398
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 399
    sget p1, Lcom/facebook/react/R$string;->menu_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 400
    :cond_a
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    sget p1, Lcom/facebook/react/R$string;->menubar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 402
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 403
    sget p1, Lcom/facebook/react/R$string;->menuitem_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 404
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 405
    sget p1, Lcom/facebook/react/R$string;->progressbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 406
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 407
    sget p1, Lcom/facebook/react/R$string;->radiogroup_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 408
    :cond_e
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 409
    sget p1, Lcom/facebook/react/R$string;->scrollbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 410
    :cond_f
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 411
    sget p1, Lcom/facebook/react/R$string;->spinbutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 412
    :cond_10
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 413
    sget p1, Lcom/facebook/react/R$string;->rn_tab_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 414
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 415
    sget p1, Lcom/facebook/react/R$string;->tablist_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 416
    :cond_12
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 417
    sget p1, Lcom/facebook/react/R$string;->timer_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 418
    :cond_13
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 419
    sget p1, Lcom/facebook/react/R$string;->toolbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method private static setState(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 5

    .line 355
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p2

    .line 356
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 359
    const-string v2, "selected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 360
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_0

    .line 361
    :cond_1
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v4, :cond_2

    .line 362
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    goto :goto_0

    .line 363
    :cond_2
    const-string v2, "checked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_0

    .line 364
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    .line 365
    invoke-virtual {p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 366
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getHostView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 257
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 260
    sget v0, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    .line 262
    const-string v0, "min"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "now"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "max"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 266
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 267
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 271
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 275
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    .line 276
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_0

    if-lt v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 278
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 279
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 137
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 139
    sget v0, Lcom/facebook/react/R$id;->accessibility_state_expanded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    sget v0, Lcom/facebook/react/R$id;->accessibility_state_expanded:I

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 142
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 147
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromViewTag(Landroid/view/View;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v0

    .line 148
    sget v1, Lcom/facebook/react/R$id;->accessibility_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->setRole(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    sget v1, Lcom/facebook/react/R$id;->labelled_by:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/util/ReactFindViewUtil;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLabelledBy:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabeledBy(Landroid/view/View;)V

    .line 167
    :cond_4
    sget v2, Lcom/facebook/react/R$id;->accessibility_state:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_5

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->setState(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 171
    :cond_5
    sget v3, Lcom/facebook/react/R$id;->accessibility_actions:I

    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 174
    sget v4, Lcom/facebook/react/R$id;->accessibility_collection_item:I

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v4, :cond_6

    .line 177
    const-string v5, "rowIndex"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 178
    const-string v6, "columnIndex"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 179
    const-string v7, "rowSpan"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 180
    const-string v8, "columnSpan"

    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 181
    const-string v9, "heading"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 184
    invoke-static {v5, v7, v6, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v4

    .line 186
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    move v6, v5

    .line 190
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 191
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 192
    const-string v8, "name"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 195
    sget v9, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    .line 196
    const-string v10, "label"

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 197
    :goto_2
    sget-object v11, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sActionIdMap:Ljava/util/HashMap;

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 198
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    .line 200
    :cond_8
    sget v11, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    add-int/2addr v11, v4

    sput v11, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    .line 202
    :goto_3
    iget-object v11, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v7, v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_a
    sget v6, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v6, :cond_b

    .line 213
    const-string v7, "min"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 214
    const-string v8, "now"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 215
    const-string v9, "max"

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 216
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v7

    .line 217
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v8

    .line 218
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    if-eqz v7, :cond_b

    .line 220
    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_b

    if-eqz v8, :cond_b

    .line 222
    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_b

    if-eqz v6, :cond_b

    .line 224
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_b

    .line 225
    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v7

    .line 226
    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v8

    .line 227
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v6

    if-le v6, v7, :cond_b

    if-lt v8, v7, :cond_b

    if-lt v6, v8, :cond_b

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v8, v8

    .line 229
    invoke-static {v5, v7, v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 238
    :cond_b
    sget v6, Lcom/facebook/react/R$id;->react_test_id:I

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 240
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 242
    :cond_c
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 243
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    move v6, v4

    goto :goto_4

    :cond_d
    move v6, v5

    :goto_4
    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v4, v5

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    if-eqz v4, :cond_10

    .line 251
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getTalkbackDescription(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 434
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_0

    .line 288
    sget v0, Lcom/facebook/react/R$id;->accessibility_state_expanded:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x40000

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 291
    sget v0, Lcom/facebook/react/R$id;->accessibility_state_expanded:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "actionName"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 297
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 299
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v4

    .line 301
    invoke-static {v3}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 303
    invoke-interface {v2}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    .line 304
    new-instance v5, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$2;

    invoke-direct {v5, p0, v4, v3, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$2;-><init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;IILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {v2, v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 318
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v2, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v2, "ReactAccessibilityDelegate"

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_3
    :goto_0
    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 326
    sget v2, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 327
    sget-object v3, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v0, v3, :cond_6

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 328
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    if-eq p2, v0, :cond_4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 329
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    if-ne p2, v0, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    .line 330
    const-string/jumbo v0, "text"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 331
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->scheduleAccessibilityEventSender(Landroid/view/View;)V

    .line 333
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_6
    return v1

    .line 337
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public superGetAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 452
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p1

    return-object p1
.end method
