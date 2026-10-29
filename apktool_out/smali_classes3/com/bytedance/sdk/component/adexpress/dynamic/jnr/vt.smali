.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static fm(FLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v6, p1, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget-boolean v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    if-eqz v8, :cond_1

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    int-to-float v3, v5

    add-float/2addr v3, v7

    float-to-int v5, v3

    move v3, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    int-to-float p1, v4

    cmpg-float v3, p0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_4

    div-float v6, p0, p1

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    cmpl-float v7, p0, p1

    const/4 v8, 0x0

    if-lez v7, :cond_5

    sub-float p1, p0, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    cmpl-float v4, p1, v4

    if-lez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v2

    move v10, v9

    :goto_4
    if-ge v10, v5, :cond_7

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget-boolean v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-nez v12, :cond_6

    iget v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->lb:F

    cmpl-float v13, v12, v8

    if-eqz v13, :cond_6

    iget v13, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    mul-float/2addr v13, p1

    cmpl-float v13, v13, v12

    if-lez v13, :cond_6

    iput v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    iput-boolean v1, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    move v9, v1

    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/vt;->fm(FLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    move v5, v4

    :goto_5
    if-ge v5, v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget-boolean v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    iget v11, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    if-eqz v10, :cond_9

    mul-float/2addr v11, v6

    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/vt;->fm(F)F

    move-result v10

    iput v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    goto :goto_6

    :cond_9
    mul-float/2addr v11, p1

    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/vt;->fm(F)F

    move-result v10

    iput v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    :goto_6
    int-to-float v4, v4

    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    add-float/2addr v4, v9

    float-to-int v4, v4

    goto :goto_5

    :cond_a
    int-to-float p1, v4

    cmpg-float v1, p1, p0

    if-gez v1, :cond_e

    sub-float/2addr p0, p1

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_e

    cmpl-float p1, p0, v8

    if-lez p1, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    if-gez v3, :cond_b

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-nez v1, :cond_c

    :cond_b
    if-lez v7, :cond_d

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-nez v1, :cond_d

    :cond_c
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    const/high16 v4, 0x3d800000    # 0.0625f

    add-float/2addr v1, v4

    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    sub-float/2addr p0, v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr v2, p1

    goto :goto_7

    :cond_e
    :goto_8
    return-object v0
.end method
