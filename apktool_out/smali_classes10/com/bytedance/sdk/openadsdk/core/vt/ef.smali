.class public Lcom/bytedance/sdk/openadsdk/core/vt/ef;
.super Lcom/bytedance/sdk/openadsdk/core/lb/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/duv;"
        }
    .end annotation

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    array-length v4, v0

    if-ne v4, v3, :cond_0

    aget v4, v0, v2

    aget v5, v0, v1

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gqi:I

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v8, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    move/from16 v10, p4

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v8

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move/from16 v10, p4

    move v7, p2

    move v4, p3

    move v5, v10

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/irt;->jnr:J

    iget-wide v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ajl:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gqi:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->mq:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->gzf:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move-object/from16 p1, p5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move-object/from16 p1, p11

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move/from16 p1, p12

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move/from16 p1, p13

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move/from16 p1, p14

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move/from16 p1, p15

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move-object/from16 p1, p16

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move-object/from16 p1, p17

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    return-void
.end method
