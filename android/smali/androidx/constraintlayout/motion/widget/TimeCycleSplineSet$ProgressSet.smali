.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 9

    .line 386
    const-string/jumbo v1, "unable to setProgress"

    const-string v2, "SplineSet"

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 387
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result p1

    move-object v3, v1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v5, p1

    move v4, p2

    move-wide p1, p3

    move-object v6, p5

    .line 389
    iget-boolean p3, v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    return p4

    :cond_1
    const/4 p3, 0x1

    .line 394
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "setProgress"

    new-array v7, p3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, p4

    invoke-virtual {p5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    iput-boolean p3, v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    move-object v7, v5

    move-object v8, v6

    move-wide v5, p1

    .line 400
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result p1

    move-object v5, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 404
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 402
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    :cond_2
    :goto_1
    iget-boolean p1, v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mContinue:Z

    return p1
.end method
