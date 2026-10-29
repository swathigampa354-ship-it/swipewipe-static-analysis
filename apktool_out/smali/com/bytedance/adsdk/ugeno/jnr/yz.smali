.class Lcom/bytedance/adsdk/ugeno/jnr/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;,
        Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;
    }
.end annotation


# static fields
.field static final synthetic lb:Z = true


# instance fields
.field private ajl:[J

.field fm:[I

.field private jnr:[Z

.field ro:[J

.field private final yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jnr/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    return-void
.end method

.method private ajl(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result p0

    return p0
.end method

.method private fm(ILcom/bytedance/adsdk/ugeno/jnr/ro;I)I
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 979
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    .line 980
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, p3

    .line 981
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fm()I

    move-result p0

    .line 982
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(III)I

    move-result p0

    .line 983
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 984
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 985
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result p1

    .line 986
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 987
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 988
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 989
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result p1

    .line 990
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 991
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private fm(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 860
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 861
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fm()I

    move-result p0

    return p0

    .line 862
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ro()I

    move-result p0

    return p0
.end method

.method private fm(Z)I
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    if-eqz p1, :cond_0

    .line 857
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingStart()I

    move-result p0

    return p0

    .line 858
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method private fm(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jnr/lb;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jnr/lb;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 992
    div-int/lit8 p2, p2, 0x2

    .line 993
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    new-instance p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/jnr/lb;-><init>()V

    .line 995
    iput p2, p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    .line 996
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-nez v0, :cond_0

    .line 997
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 999
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1001
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private fm(IIILandroid/view/View;)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro:[J

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1101
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz p2, :cond_1

    .line 1102
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1103
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1104
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 914
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 915
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ajl:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 916
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    .line 917
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    if-ge v1, v10, :cond_13

    .line 918
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fhx:I

    add-int/2addr v10, v1

    .line 919
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 920
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 921
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 922
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v2, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 p6, v2

    move v15, v6

    move/from16 v16, v7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    .line 923
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v2

    .line 924
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_4

    .line 925
    aget-wide v14, v2, v10

    .line 926
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(J)I

    move-result v13

    .line 927
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 928
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    move v15, v6

    move/from16 v16, v7

    if-eqz v14, :cond_5

    .line 929
    aget-wide v6, v14, v10

    .line 930
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(J)I

    move-result v2

    .line 931
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_a

    int-to-float v2, v13

    .line 932
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 933
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    add-float/2addr v6, v9

    move/from16 v9, v19

    .line 934
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 935
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result v7

    if-le v2, v7, :cond_7

    .line 936
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result v2

    .line 937
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aput-boolean p6, v6, v10

    .line 938
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    move/from16 v7, p6

    goto :goto_2

    :cond_7
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpl-double v7, v13, v17

    if-lez v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    sub-double v13, v13, v17

    :goto_1
    double-to-float v6, v13

    :cond_8
    move v9, v6

    move/from16 v7, v16

    goto :goto_2

    :cond_9
    cmpg-double v7, v13, v20

    if-gez v7, :cond_8

    add-int/lit8 v2, v2, -0x1

    add-double v13, v13, v17

    goto :goto_1

    .line 939
    :goto_2
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->dsz:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(ILcom/bytedance/adsdk/ugeno/jnr/ro;I)I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    .line 940
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 941
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 942
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 943
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 944
    invoke-direct {v0, v10, v6, v2, v11}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move/from16 v14, p1

    move/from16 v7, v16

    .line 945
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 946
    invoke-interface {v6, v11}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 947
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 948
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v8

    add-int/2addr v8, v13

    .line 949
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    iput v10, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    move/from16 v13, p2

    goto/16 :goto_8

    .line 950
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 951
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz v6, :cond_b

    .line 952
    aget-wide v13, v6, v10

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(J)I

    move-result v2

    .line 953
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 954
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz v7, :cond_c

    .line 955
    aget-wide v6, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(J)I

    move-result v6

    .line 956
    :cond_c
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_11

    int-to-float v2, v2

    .line 957
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 958
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_d

    add-float/2addr v6, v9

    move/from16 v9, v19

    .line 959
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 960
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result v7

    if-le v2, v7, :cond_e

    .line 961
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result v2

    .line 962
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aput-boolean p6, v6, v10

    .line 963
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpl-double v7, v13, v17

    if-lez v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    sub-double v13, v13, v17

    :goto_5
    double-to-float v6, v13

    :cond_f
    move v9, v6

    move/from16 v7, v16

    goto :goto_6

    :cond_10
    cmpg-double v7, v13, v20

    if-gez v7, :cond_f

    add-int/lit8 v2, v2, -0x1

    add-double v13, v13, v17

    goto :goto_5

    .line 964
    :goto_6
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->dsz:I

    move/from16 v13, p2

    invoke-direct {v0, v13, v12, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(ILcom/bytedance/adsdk/ugeno/jnr/ro;I)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    .line 965
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 966
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 967
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 968
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 969
    invoke-direct {v0, v10, v2, v6, v11}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    move v2, v14

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    move/from16 v13, p2

    move/from16 v7, v16

    .line 970
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v10

    add-int/2addr v10, v6

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 971
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    .line 972
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 973
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v10

    add-int/2addr v10, v2

    .line 974
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    move v2, v6

    .line 975
    :goto_8
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    move v8, v2

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move/from16 v19, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v7, v16

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v6, v15

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move/from16 v16, v7

    if-eqz v16, :cond_14

    .line 976
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    if-eq v5, v1, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v13

    .line 977
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private fm(Landroid/view/View;I)V
    .locals 6

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 875
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 876
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 877
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 878
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 879
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 880
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 881
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result v2

    goto :goto_2

    .line 882
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 883
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 884
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 885
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 886
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 887
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private fm(Landroid/view/View;II)V
    .locals 3

    .line 1028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 1029
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 1030
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1031
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1032
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1033
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz v0, :cond_0

    .line 1034
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(J)I

    move-result v0

    goto :goto_0

    .line 1035
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1036
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1037
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1038
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1039
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    return-void
.end method

.method private fm(Landroid/widget/CompoundButton;)V
    .locals 4

    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 849
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result v0

    .line 850
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result v1

    .line 851
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wsy/jnr;->fm(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 853
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    :goto_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    move v0, v3

    .line 854
    :cond_2
    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fm(I)V

    if-ne v1, p1, :cond_3

    move v1, v2

    .line 855
    :cond_3
    invoke-interface {p0, v1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ro(I)V

    return-void
.end method

.method private fm(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jnr/lb;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jnr/lb;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/jnr/lb;",
            "II)V"
        }
    .end annotation

    .line 869
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->dsz:I

    .line 870
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Lcom/bytedance/adsdk/ugeno/jnr/lb;)V

    .line 871
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->irt:I

    .line 872
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_0

    .line 868
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ro()I

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private fm(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/jnr/ro;III)Z
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 864
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ku()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 865
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 866
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 867
    invoke-interface {p0, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;II)I

    move-result p0

    if-lez p0, :cond_4

    add-int/2addr p5, p0

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private fm(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 840
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 841
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 842
    new-array p0, p1, [I

    .line 843
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;

    .line 844
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    aput v1, p0, p2

    .line 845
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private jnr(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p0

    return p0
.end method

.method private lb(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p0

    return p0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p0

    return p0
.end method

.method private lb(Z)I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingTop()I

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method private lb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private ro(ILcom/bytedance/adsdk/ugeno/jnr/ro;I)I
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 541
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    .line 542
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, p3

    .line 543
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ro()I

    move-result p0

    .line 544
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(III)I

    move-result p0

    .line 545
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 546
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 547
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->vt()I

    move-result p1

    .line 548
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 549
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 550
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 551
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result p1

    .line 552
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 553
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private ro(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 536
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private ro(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 537
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ro()I

    move-result p0

    return p0

    .line 538
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fm()I

    move-result p0

    return p0
.end method

.method private ro(Z)I
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    if-eqz p1, :cond_0

    .line 533
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingEnd()I

    move-result p0

    return p0

    .line 534
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method private ro(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 520
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(I)Landroid/view/View;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 522
    new-instance v3, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;-><init>(Lcom/bytedance/adsdk/ugeno/jnr/yz$1;)V

    .line 523
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->lb()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    .line 524
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ro(IILcom/bytedance/adsdk/ugeno/jnr/lb;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_14

    if-le v4, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ajl:I

    add-int v2, p5, v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    if-ge v2, v10, :cond_13

    iget v10, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fhx:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v5, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 p6, v5

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_4

    aget-wide v14, v5, v10

    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz v14, :cond_5

    aget-wide v4, v14, v10

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(J)I

    move-result v5

    :cond_5
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v4

    cmpl-float v4, v4, v20

    if-lez v4, :cond_a

    int-to-float v4, v13

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_6

    add-float/2addr v4, v9

    move/from16 v9, v20

    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wu()I

    move-result v5

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    move/from16 v7, p6

    goto :goto_2

    :cond_7
    int-to-float v13, v5

    sub-float/2addr v4, v13

    add-float/2addr v4, v9

    float-to-double v13, v4

    cmpl-double v9, v13, v17

    if-lez v9, :cond_9

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v19

    :cond_8
    :goto_1
    move v9, v4

    goto :goto_2

    :cond_9
    cmpg-double v9, v13, v21

    if-gez v9, :cond_8

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v19

    goto :goto_1

    :goto_2
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->dsz:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(ILcom/bytedance/adsdk/ugeno/jnr/ro;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-direct {v0, v10, v4, v5, v11}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    move v5, v13

    move v13, v15

    goto :goto_3

    :cond_a
    move/from16 v14, p1

    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v8

    add-int/2addr v8, v13

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    iput v10, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    move v15, v6

    move/from16 v6, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz v5, :cond_b

    aget-wide v4, v5, v10

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(J)I

    move-result v4

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    move v15, v6

    if-eqz v13, :cond_c

    aget-wide v5, v13, v10

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(J)I

    move-result v5

    :cond_c
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v6

    cmpl-float v6, v6, v20

    if-lez v6, :cond_11

    int-to-float v4, v4

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v5

    mul-float/2addr v5, v15

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_d

    add-float/2addr v4, v9

    move/from16 v9, v20

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result v5

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    int-to-float v6, v5

    sub-float/2addr v4, v6

    add-float/2addr v4, v9

    move/from16 p6, v5

    float-to-double v5, v4

    cmpl-double v9, v5, v17

    if-lez v9, :cond_f

    add-int/lit8 v5, p6, 0x1

    sub-float v4, v4, v19

    :goto_5
    move v9, v4

    goto :goto_6

    :cond_f
    cmpg-double v5, v5, v21

    if-gez v5, :cond_10

    add-int/lit8 v5, p6, -0x1

    add-float v4, v4, v19

    goto :goto_5

    :cond_10
    move/from16 v5, p6

    goto :goto_5

    :goto_6
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->dsz:I

    move/from16 v6, p2

    invoke-direct {v0, v6, v12, v4}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(ILcom/bytedance/adsdk/ugeno/jnr/ro;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v0, v10, v5, v4, v11}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    move v4, v13

    move/from16 v5, v16

    goto :goto_7

    :cond_11
    move/from16 v6, p2

    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v10

    add-int/2addr v10, v5

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v10

    add-int/2addr v5, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    move v4, v5

    :goto_8
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    move v8, v4

    goto :goto_9

    :cond_12
    move/from16 v14, p1

    move/from16 v20, v5

    move v15, v6

    move/from16 v6, p2

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move v6, v15

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_13
    move/from16 v14, p1

    move/from16 v6, p2

    if-eqz v7, :cond_14

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    if-eq v1, v2, :cond_14

    const/4 v6, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(IILcom/bytedance/adsdk/ugeno/jnr/lb;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private ro(Landroid/view/View;II)V
    .locals 3

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 608
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 609
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 610
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->wsy()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 611
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ef()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 612
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl:[J

    if-eqz v0, :cond_0

    .line 613
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(J)I

    move-result v0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 615
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 616
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 617
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 618
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    return-void
.end method

.method private yz(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result p0

    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p0

    return p0
.end method

.method private yz(Z)I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingEnd()I

    move-result p0

    return p0
.end method


# virtual methods
.method public fm(J)I
    .locals 0

    .line 847
    long-to-int p0, p1

    return p0
.end method

.method public fm()V
    .locals 1

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(I)V

    return-void
.end method

.method public fm(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1003
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    .line 1004
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexDirection()I

    move-result v2

    .line 1005
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_8

    .line 1006
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm:[I

    if-eqz v3, :cond_1

    .line 1007
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1008
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 1009
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_d

    .line 1010
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 1011
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 1012
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fhx:I

    add-int/2addr v14, v13

    .line 1013
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 1014
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1015
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_6

    .line 1016
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 1017
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    .line 1018
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 1019
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 1020
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(Landroid/view/View;II)V

    goto :goto_4

    .line 1021
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;II)V

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1022
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 1023
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->onz:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1024
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_b

    if-ne v2, v10, :cond_a

    goto :goto_6

    .line 1025
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 1026
    :cond_b
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1027
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method public fm(II)V
    .locals 1

    const/4 v0, 0x0

    .line 888
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(III)V

    return-void
.end method

.method public fm(III)V
    .locals 9

    .line 889
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->lb(I)V

    .line 890
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_8

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexDirection()I

    move-result v0

    .line 892
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 893
    :cond_1
    const-string p0, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 894
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 895
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getLargestMainSize()I

    move-result v1

    .line 897
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 898
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_4

    .line 899
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 900
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 901
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 902
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 903
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 904
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingRight()I

    move-result v2

    goto :goto_2

    .line 905
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm:[I

    if-eqz v0, :cond_6

    .line 906
    aget p3, v0, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 907
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_9

    .line 909
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 910
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    if-ge v2, v6, :cond_7

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/jnr/lb;->qhl:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 911
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;IIZ)V

    goto :goto_7

    :cond_7
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_8

    .line 912
    iget-boolean p1, v5, Lcom/bytedance/adsdk/ugeno/jnr/lb;->gof:Z

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    .line 913
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(IILcom/bytedance/adsdk/ugeno/jnr/lb;IIZ)V

    goto :goto_7

    :cond_8
    move-object v2, p0

    :goto_7
    add-int/lit8 p3, p3, 0x1

    move-object p0, v2

    move p1, v3

    move p2, v4

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method public fm(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/jnr/lb;IIII)V
    .locals 5

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 1041
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getAlignItems()I

    move-result v1

    .line 1042
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1043
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result v1

    .line 1044
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 1045
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexWrap()I

    move-result p0

    .line 1046
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->duv:I

    if-eq p0, v3, :cond_2

    .line 1047
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    sub-int/2addr p2, p0

    .line 1048
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    .line 1049
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p0, p2

    .line 1052
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    .line 1053
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1054
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1055
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 1056
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_4

    add-int/2addr p4, p2

    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    .line 1058
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    .line 1060
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1061
    :cond_5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p2

    sub-int/2addr p0, p2

    .line 1063
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1064
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p6, v2

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p6

    .line 1067
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p4

    add-int/2addr p4, p0

    .line 1068
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1069
    :cond_7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_8

    .line 1070
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p0

    add-int/2addr p0, p4

    .line 1071
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result p2

    add-int/2addr p2, p6

    .line 1072
    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1073
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p0

    sub-int/2addr p4, p0

    .line 1074
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1075
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public fm(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/jnr/lb;ZIIII)V
    .locals 3

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 1077
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getAlignItems()I

    move-result p0

    .line 1078
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1079
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result p0

    .line 1080
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    .line 1081
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1083
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wsy/ajl;->fm(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, p2

    .line 1084
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wsy/ajl;->ro(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    .line 1085
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    .line 1086
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1089
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p3

    add-int/2addr p3, p0

    sub-int/2addr p6, p2

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p2

    add-int/2addr p2, p0

    .line 1092
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1093
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p0

    add-int/2addr p0, p4

    .line 1094
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result p2

    add-int/2addr p2, p6

    .line 1095
    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1096
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result p0

    sub-int/2addr p4, p0

    .line 1097
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1098
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 846
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;IIIIILjava/util/List;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;IIIIILjava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jnr/lb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm()Z

    move-result v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez p7, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p7

    :goto_0
    iput-object v15, v10, Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;->fm:Ljava/util/List;

    const/4 v1, -0x1

    if-ne v13, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Z)I

    move-result v7

    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(Z)I

    move-result v8

    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->lb(Z)I

    move-result v16

    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz(Z)I

    move-result v17

    new-instance v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    invoke-direct {v9}, Lcom/bytedance/adsdk/ugeno/jnr/lb;-><init>()V

    move/from16 v1, p5

    iput v1, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fhx:I

    add-int/2addr v7, v8

    iput v7, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v8

    const/high16 v18, -0x80000000

    move/from16 v19, v6

    move-object v6, v9

    move/from16 v22, v18

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v1, v8, :cond_19

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v5, v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jnr/lb;II)V

    :cond_2
    move/from16 v25, v7

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    const/16 v24, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v25, v7

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ef:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ef:I

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jnr/lb;II)V

    :cond_4
    :goto_3
    move v7, v1

    move/from16 v27, v2

    move v1, v8

    move v11, v9

    move v8, v14

    move/from16 v4, v24

    move/from16 v10, v25

    const/4 v14, -0x1

    const/16 v23, 0x0

    move-object v9, v6

    move/from16 v6, p4

    goto/16 :goto_11

    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/widget/CompoundButton;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ajl()I

    move-result v7

    move/from16 v26, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    iget-object v7, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->onz:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v7

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->duv()F

    move-result v8

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v8, v8, v27

    if-eqz v8, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_8

    int-to-float v7, v3

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->duv()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_8
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    if-eqz v14, :cond_9

    move/from16 v27, v2

    move/from16 v2, v24

    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->lb(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v24

    add-int v24, v25, v24

    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v28

    add-int v2, v24, v28

    invoke-interface {v8, v11, v2, v7}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(III)I

    move-result v2

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    add-int v8, v16, v17

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v28

    add-int v8, v8, v28

    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v28

    add-int v8, v8, v28

    add-int/2addr v8, v9

    move/from16 v28, v9

    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v9

    invoke-interface {v7, v12, v8, v9}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(III)I

    move-result v7

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move/from16 v27, v24

    move/from16 v24, v3

    move/from16 v3, v27

    move/from16 v27, v2

    move/from16 v28, v9

    add-int v2, v16, v17

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v23

    add-int v2, v2, v23

    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v23

    add-int v2, v2, v23

    add-int v2, v2, v28

    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v3

    invoke-interface {v8, v12, v2, v3}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(III)I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->lb(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v8

    add-int v8, v25, v8

    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v23

    add-int v8, v8, v23

    invoke-interface {v3, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(III)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IIILandroid/view/View;)V

    move v2, v3

    :goto_4
    invoke-direct {v0, v5, v1}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v7, v20

    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    iget v3, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    invoke-direct {v0, v5, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;Z)I

    move-result v7

    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->lb(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v8

    add-int/2addr v7, v8

    move/from16 v23, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p5, v7

    move v7, v1

    move-object v1, v5

    move/from16 v5, p5

    move v13, v2

    move-object/from16 p5, v6

    move/from16 v8, v21

    move/from16 v10, v25

    move/from16 v2, v27

    move/from16 v11, v28

    move-object v6, v4

    move/from16 v21, v14

    const/4 v14, -0x1

    move v4, v3

    move/from16 v3, v24

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/jnr/ro;III)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ro()I

    move-result v2

    if-lez v2, :cond_b

    if-lez v7, :cond_a

    add-int/lit8 v5, v7, -0x1

    :goto_5
    move-object/from16 v9, p5

    goto :goto_6

    :cond_a
    move/from16 v5, v23

    goto :goto_5

    :goto_6
    invoke-direct {v0, v15, v9, v5, v11}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jnr/lb;II)V

    iget v2, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    add-int v9, v11, v2

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    if-eqz v21, :cond_c

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ro()I

    move-result v2

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->ro()I

    move-result v5

    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->ro(III)I

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fm()I

    move-result v2

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->dsz()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fhx()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, v9

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->fm()I

    move-result v5

    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(III)I

    move-result v2

    invoke-virtual {v1, v2, v13}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;I)V

    :cond_d
    :goto_8
    new-instance v2, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/jnr/lb;-><init>()V

    const/4 v4, 0x1

    iput v4, v2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    iput v10, v2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    iput v7, v2, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fhx:I

    move v11, v9

    move/from16 v5, v23

    move-object v9, v2

    move/from16 v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    const/4 v4, 0x1

    iget v2, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/2addr v2, v4

    iput v2, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wu:I

    add-int/lit8 v5, v8, 0x1

    move/from16 v2, v22

    :goto_9
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->qhl:Z

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move/from16 v8, v23

    :goto_a
    or-int/2addr v4, v8

    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->qhl:Z

    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->gof:Z

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v8

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    move/from16 v8, v23

    :goto_b
    or-int/2addr v4, v8

    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->gof:Z

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm:[I

    if-eqz v4, :cond_11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v4, v7

    :cond_11
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    move/from16 v8, v21

    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Landroid/view/View;Z)I

    move-result v13

    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->lb(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v21

    add-int v13, v13, v21

    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v21

    add-int v13, v13, v21

    add-int/2addr v13, v4

    iput v13, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->jnr:I

    iget v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->yz()F

    move-result v13

    add-float/2addr v13, v4

    iput v13, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->vt:F

    iget v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->jnr()F

    move-result v13

    add-float/2addr v13, v4

    iput v13, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->ku:F

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v4, v1, v7, v5, v9}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/jnr/lb;)V

    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(Landroid/view/View;Z)I

    move-result v4

    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->jnr(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v13

    add-int/2addr v4, v13

    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ajl(Lcom/bytedance/adsdk/ugeno/jnr/ro;Z)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v13, v1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(Landroid/view/View;)I

    move-result v13

    add-int/2addr v4, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    if-eqz v8, :cond_12

    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexWrap()I

    move-result v4

    iget v13, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->duv:I

    const/4 v14, 0x2

    if-eq v4, v14, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->onz()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->duv:I

    :cond_12
    :goto_c
    move/from16 v1, v26

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->irt()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->duv:I

    goto :goto_c

    :goto_d
    invoke-direct {v0, v7, v1, v9}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(IILcom/bytedance/adsdk/ugeno/jnr/lb;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {v0, v15, v9, v7, v11}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jnr/lb;II)V

    iget v4, v9, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    add-int/2addr v11, v4

    :cond_14
    move/from16 v13, p6

    const/4 v14, -0x1

    if-eq v13, v14, :cond_16

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v4, 0x1

    invoke-static {v4, v15}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/jnr/lb;->irt:I

    if-lt v6, v13, :cond_15

    if-lt v7, v13, :cond_15

    if-nez v19, :cond_15

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/jnr/lb;->fm()I

    move-result v6

    neg-int v11, v6

    move/from16 v19, v4

    :cond_15
    :goto_e
    move/from16 v6, p4

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    goto :goto_e

    :goto_f
    if-le v11, v6, :cond_18

    if-nez v19, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v10, p1

    move/from16 v7, v20

    goto :goto_12

    :cond_18
    :goto_10
    move/from16 v22, v2

    move/from16 v21, v5

    :goto_11
    add-int/lit8 v2, v7, 0x1

    move v14, v8

    move-object v6, v9

    move v7, v10

    move v9, v11

    move-object/from16 v10, p1

    move/from16 v11, p2

    move v8, v1

    move v1, v2

    move/from16 v2, v27

    goto/16 :goto_2

    :cond_19
    move/from16 v7, v20

    move-object/from16 v10, p1

    :goto_12
    iput v7, v10, Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;->ro:I

    return-void
.end method

.method public fm(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v0

    .line 838
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(I)Ljava/util/List;

    move-result-object v1

    .line 839
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v0

    .line 824
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->ro(I)Ljava/util/List;

    move-result-object v1

    .line 825
    new-instance v2, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;-><init>(Lcom/bytedance/adsdk/ugeno/jnr/yz$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 826
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    if-eqz p1, :cond_0

    .line 827
    check-cast p3, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 828
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->lb()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    goto :goto_0

    .line 829
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 830
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 831
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 832
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 833
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    goto :goto_3

    .line 834
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    .line 835
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 836
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p0

    return-object p0
.end method

.method public ro(J)I
    .locals 0

    .line 539
    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    return p0
.end method

.method public ro(II)J
    .locals 4

    .line 518
    int-to-long v0, p2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public ro(III)V
    .locals 12

    .line 554
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    const-string p0, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 556
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 557
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 558
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 559
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 560
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_13

    .line 561
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 563
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    return-void

    .line 564
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_13

    .line 565
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_12

    if-eq p3, v2, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/4 p0, 0x5

    if-eq p3, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p0, p1

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_2
    if-ge v5, p1, :cond_13

    .line 568
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 569
    iget v1, p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_5

    add-float/2addr v1, p2

    move p2, v6

    .line 571
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float/2addr v1, p2

    cmpl-float p2, v1, v7

    if-lez p2, :cond_7

    add-int/lit8 v2, v2, 0x1

    sub-float/2addr v1, v7

    :cond_6
    :goto_3
    move p2, v1

    goto :goto_4

    :cond_7
    cmpg-float p2, v1, v4

    if-gez p2, :cond_6

    add-int/lit8 v2, v2, -0x1

    add-float/2addr v1, v7

    goto :goto_3

    .line 572
    :goto_4
    iput v2, p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-lt p2, p1, :cond_9

    .line 573
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 574
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 575
    invoke-interface {p3, p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    sub-int/2addr p1, p2

    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 577
    div-int/2addr p1, p2

    .line 578
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/jnr/lb;-><init>()V

    .line 580
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 582
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 585
    :cond_a
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_b
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 587
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_6
    if-ge v5, p3, :cond_10

    .line 589
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    .line 590
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_f

    .line 592
    new-instance v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/jnr/lb;-><init>()V

    .line 593
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_c

    add-float/2addr v1, p1

    .line 594
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    move v1, v6

    goto :goto_7

    .line 595
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    .line 596
    :goto_7
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v1

    cmpl-float v1, v10, v7

    if-lez v1, :cond_e

    add-int/lit8 v9, v9, 0x1

    .line 597
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    sub-float/2addr v10, v7

    :cond_d
    :goto_8
    move v1, v10

    goto :goto_9

    :cond_e
    cmpg-float v1, v10, v4

    if-gez v1, :cond_d

    add-int/lit8 v9, v9, -0x1

    .line 598
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    add-float/2addr v10, v7

    goto :goto_8

    .line 599
    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 600
    :cond_10
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 601
    :cond_11
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    .line 602
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 603
    invoke-interface {p3, p0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    sub-int/2addr p1, p2

    .line 604
    new-instance p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jnr/lb;-><init>()V

    .line 605
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/lb;->wsy:I

    .line 606
    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    .line 531
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/jnr/yz;->fm(Lcom/bytedance/adsdk/ugeno/jnr/yz$fm;IIIIILjava/util/List;)V

    return-void
.end method

.method public ro(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 526
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->getFlexItemCount()I

    move-result v0

    .line 527
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 528
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz;->yz:Lcom/bytedance/adsdk/ugeno/jnr/fm;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/jnr/fm;->fm(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/jnr/ro;

    .line 530
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/jnr/ro;->lb()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
