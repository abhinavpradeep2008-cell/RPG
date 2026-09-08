.class Landroidx/constraintlayout/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "Chain.java"


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 51
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v3, v0

    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 60
    aget-object v4, v2, v0

    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->define()V

    .line 64
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 80
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 81
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 82
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 91
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 94
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez p2, :cond_3

    .line 100
    iget v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v13, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 101
    :goto_1
    iget v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-ne v14, v7, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 102
    :goto_2
    iget v15, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-ne v15, v6, :cond_6

    goto :goto_5

    .line 104
    :cond_3
    iget v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v13, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 105
    :goto_3
    iget v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-ne v14, v7, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 106
    :goto_4
    iget v15, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-ne v15, v6, :cond_6

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    move-object v7, v9

    const/4 v15, 0x0

    :goto_7
    move/from16 v18, v4

    const/16 v21, 0x0

    if-nez v15, :cond_13

    .line 114
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    if-eqz v6, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    .line 120
    :goto_8
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v22

    .line 121
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, p2

    move/from16 v23, v5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_8

    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v5, v5, p2

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    .line 124
    :goto_9
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_9

    if-eq v7, v9, :cond_9

    .line 125
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    add-int v22, v22, v8

    :cond_9
    move/from16 v8, v22

    if-eqz v6, :cond_a

    if-eq v7, v9, :cond_a

    if-eq v7, v11, :cond_a

    const/16 v19, 0x5

    :cond_a
    move/from16 v22, v5

    .line 132
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_d

    if-ne v7, v11, :cond_b

    .line 134
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 v24, v6

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 v25, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v5, v6, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_a

    :cond_b
    move/from16 v24, v6

    move/from16 v25, v13

    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v6, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_a
    if-eqz v22, :cond_c

    if-nez v24, :cond_c

    const/4 v5, 0x5

    goto :goto_b

    :cond_c
    move/from16 v5, v19

    .line 143
    :goto_b
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1, v6, v4, v8, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_c

    :cond_d
    move/from16 v24, v6

    move/from16 v25, v13

    :goto_c
    if-eqz v23, :cond_f

    .line 148
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v13, 0x8

    if-eq v4, v13, :cond_e

    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_e

    .line 150
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v5, v8, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    .line 154
    :goto_d
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v13, 0x8

    invoke-virtual {v1, v4, v5, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 160
    :cond_f
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    .line 162
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 163
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_11

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v5, v7, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v4

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    goto :goto_f

    :cond_12
    const/4 v15, 0x1

    :goto_f
    move/from16 v4, v18

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v13, v25

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v13

    if-eqz v12, :cond_16

    .line 177
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_16

    .line 178
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    .line 179
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_14

    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v6, v6, p2

    if-nez v6, :cond_14

    if-nez v24, :cond_14

    .line 181
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v6, v0, :cond_14

    .line 182
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    const/4 v13, 0x5

    invoke-virtual {v1, v6, v7, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_10

    :cond_14
    const/4 v13, 0x5

    if-eqz v24, :cond_15

    .line 184
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v6, v0, :cond_15

    .line 185
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x4

    invoke-virtual {v1, v6, v7, v8, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 188
    :cond_15
    :goto_10
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v7, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 189
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x6

    .line 188
    invoke-virtual {v1, v6, v5, v4, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_11

    :cond_16
    const/4 v13, 0x5

    :goto_11
    if-eqz v23, :cond_17

    .line 195
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v6, v4

    .line 197
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/16 v6, 0x8

    .line 195
    invoke-virtual {v1, v0, v5, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 201
    :cond_17
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1d

    .line 208
    iget-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v6, :cond_18

    .line 209
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v6, v6

    move/from16 v28, v6

    goto :goto_12

    :cond_18
    move/from16 v28, v18

    :goto_12
    const/4 v6, 0x0

    move/from16 v27, v6

    move-object/from16 v7, v21

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_1d

    .line 213
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 214
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v5, v5, p2

    cmpg-float v18, v5, v6

    if-gez v18, :cond_1a

    .line 217
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v5, :cond_19

    .line 218
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v18, p3, 0x1

    aget-object v5, v5, v18

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v15, v15, p3

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 p0, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v15, v13, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    move v6, v13

    goto :goto_15

    :cond_19
    move/from16 p0, v6

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1a
    move/from16 p0, v6

    const/4 v6, 0x4

    :goto_14
    move/from16 v29, v5

    cmpl-float v5, v29, p0

    if-nez v5, :cond_1b

    .line 225
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, p3, 0x1

    aget-object v5, v5, v13

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, p3

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v13, v6, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_15
    move-object/from16 v18, v0

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    if-eqz v7, :cond_1c

    .line 231
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 232
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, p3, 0x1

    aget-object v7, v7, v13

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 233
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v18, v0

    .line 234
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v13

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 235
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v26

    move-object/from16 v33, v0

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    .line 236
    invoke-virtual/range {v26 .. v33}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;

    move-object/from16 v0, v26

    .line 238
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v18, v0

    :goto_16
    move-object v7, v15

    move/from16 v27, v29

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p0

    move-object/from16 v0, v18

    const/4 v5, 0x1

    const/4 v13, 0x5

    goto/16 :goto_13

    :cond_1d
    if-eqz v11, :cond_22

    if-eq v11, v12, :cond_1e

    if-eqz v24, :cond_22

    .line 260
    :cond_1e
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 261
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 262
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1f

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_18

    :cond_1f
    move-object/from16 v0, v21

    .line 263
    :goto_18
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_20

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v5, v2

    goto :goto_19

    :cond_20
    move-object/from16 v5, v21

    .line 264
    :goto_19
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 265
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v6, v4

    if-eqz v0, :cond_46

    if-eqz v5, :cond_46

    if-nez p2, :cond_21

    .line 269
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_1a

    .line 271
    :cond_21
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 273
    :goto_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    .line 274
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 275
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x7

    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v4

    move v4, v3

    move v3, v6

    move-object/from16 v6, v34

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_2e

    :cond_22
    if-eqz v25, :cond_35

    if-eqz v11, :cond_35

    .line 282
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_23

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-ne v0, v1, :cond_23

    const/16 v16, 0x1

    goto :goto_1b

    :cond_23
    const/16 v16, 0x0

    :goto_1b
    move-object v13, v11

    move-object v15, v13

    :goto_1c
    if-eqz v13, :cond_46

    .line 284
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    :goto_1d
    if-eqz v0, :cond_24

    .line 285
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_25

    .line 286
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    goto :goto_1d

    :cond_24
    const/16 v6, 0x8

    :cond_25
    if-nez v0, :cond_27

    if-ne v13, v12, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v17, v0

    move-object/from16 p0, v13

    const/16 v20, 0x5

    move v13, v6

    goto/16 :goto_24

    .line 289
    :cond_27
    :goto_1e
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 290
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 291
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_28

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1f

    :cond_28
    move-object/from16 v3, v21

    :goto_1f
    if-eq v15, v13, :cond_29

    .line 293
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_20

    :cond_29
    if-ne v13, v11, :cond_2b

    if-ne v15, v13, :cond_2b

    .line 295
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2a

    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_20

    :cond_2a
    move-object/from16 v3, v21

    .line 301
    :cond_2b
    :goto_20
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 302
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v0, :cond_2c

    .line 305
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 306
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 307
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_22

    .line 309
    :cond_2c
    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2d

    .line 311
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v8, v6

    goto :goto_21

    :cond_2d
    move-object/from16 v8, v21

    .line 313
    :goto_21
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_22
    if-eqz v7, :cond_2e

    .line 317
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v4, v7

    :cond_2e
    if-eqz v15, :cond_2f

    .line 320
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v1, v7

    :cond_2f
    if-eqz v2, :cond_33

    if-eqz v3, :cond_33

    if-eqz v8, :cond_33

    if-eqz v6, :cond_33

    if-ne v13, v11, :cond_30

    .line 325
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    :cond_30
    if-ne v13, v12, :cond_31

    .line 329
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    :cond_31
    move v7, v4

    move-object v5, v8

    if-eqz v16, :cond_32

    const/16 v8, 0x8

    goto :goto_23

    :cond_32
    const/4 v8, 0x5

    :goto_23
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 p0, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v0

    move-object/from16 p0, v13

    const/16 v13, 0x8

    const/16 v20, 0x5

    move-object/from16 v0, p1

    .line 335
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_24

    :cond_33
    move-object/from16 v17, v0

    move-object/from16 p0, v13

    const/16 v13, 0x8

    const/16 v20, 0x5

    .line 340
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_34

    move-object/from16 v15, p0

    :cond_34
    move-object/from16 v13, v17

    goto/16 :goto_1c

    :cond_35
    const/16 v13, 0x8

    if-eqz v14, :cond_46

    if-eqz v11, :cond_46

    .line 349
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_36

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-ne v0, v1, :cond_36

    const/16 v16, 0x1

    goto :goto_25

    :cond_36
    const/16 v16, 0x0

    :goto_25
    move-object v0, v11

    move-object v15, v0

    :goto_26
    if-eqz v15, :cond_43

    .line 351
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    :goto_27
    if-eqz v1, :cond_37

    .line 352
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-ne v2, v13, :cond_37

    .line 353
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_27

    :cond_37
    if-eq v15, v11, :cond_41

    if-eq v15, v12, :cond_41

    if-eqz v1, :cond_41

    if-ne v1, v12, :cond_38

    move-object/from16 v1, v21

    .line 359
    :cond_38
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 360
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 361
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_39

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 362
    :cond_39
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 366
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 367
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    if-eqz v1, :cond_3b

    .line 370
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 371
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 372
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v13, :cond_3a

    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_29

    :cond_3a
    move-object/from16 v13, v21

    goto :goto_29

    .line 374
    :cond_3b
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    if-eqz v7, :cond_3c

    .line 376
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_28

    :cond_3c
    move-object/from16 v8, v21

    .line 378
    :goto_28
    iget-object v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v5

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_29
    if-eqz v7, :cond_3d

    .line 382
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v6, v7

    :cond_3d
    move v7, v6

    if-eqz v0, :cond_3e

    .line 385
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v2, v5

    :cond_3e
    move-object v5, v8

    if-eqz v16, :cond_3f

    const/16 v8, 0x8

    goto :goto_2a

    :cond_3f
    const/4 v8, 0x4

    :goto_2a
    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    if-eqz v13, :cond_40

    move-object v6, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v17, v6

    move-object v6, v13

    const/16 v19, 0x4

    move-object v13, v0

    move-object/from16 v0, p1

    .line 392
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2b

    :cond_40
    move-object v13, v0

    move-object/from16 v17, v1

    const/16 v19, 0x4

    move-object/from16 v0, p1

    :goto_2b
    move-object/from16 v1, v17

    goto :goto_2c

    :cond_41
    move-object v13, v0

    const/16 v19, 0x4

    move-object/from16 v0, p1

    .line 397
    :goto_2c
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_42

    move-object v13, v15

    :cond_42
    move-object v15, v1

    move-object v0, v13

    move v13, v6

    goto/16 :goto_26

    :cond_43
    move-object/from16 v0, p1

    .line 402
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 403
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 404
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    .line 405
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x5

    if-eqz v2, :cond_45

    if-eq v11, v12, :cond_44

    .line 409
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_2d

    :cond_44
    if-eqz v13, :cond_45

    move-object v3, v1

    .line 411
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 412
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    const/high16 v4, 0x3f000000    # 0.5f

    .line 411
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_45
    :goto_2d
    if-eqz v13, :cond_47

    if-eq v11, v12, :cond_47

    .line 416
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_2f

    :cond_46
    :goto_2e
    move-object/from16 v0, p1

    :cond_47
    :goto_2f
    if-nez v25, :cond_48

    if-eqz v14, :cond_4f

    :cond_48
    if-eqz v11, :cond_4f

    if-eq v11, v12, :cond_4f

    .line 423
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 424
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 425
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_49

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_30

    :cond_49
    move-object/from16 v4, v21

    .line 426
    :goto_30
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_4a

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_31

    :cond_4a
    move-object/from16 v5, v21

    :goto_31
    if-eq v10, v12, :cond_4c

    .line 428
    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v3

    .line 429
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4b

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v21, v5

    :cond_4b
    move-object/from16 v5, v21

    :cond_4c
    if-ne v11, v12, :cond_4d

    .line 432
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 433
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    :cond_4d
    if-eqz v4, :cond_4f

    if-eqz v5, :cond_4f

    move v6, v3

    .line 437
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    if-nez v12, :cond_4e

    goto :goto_32

    :cond_4e
    move-object v10, v12

    .line 442
    :goto_32
    iget-object v7, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 443
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x5

    move-object v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4f
    return-void
.end method
