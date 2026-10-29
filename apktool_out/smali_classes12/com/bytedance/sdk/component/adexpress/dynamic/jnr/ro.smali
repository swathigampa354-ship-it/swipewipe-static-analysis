.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    }
.end annotation


# instance fields
.field private ajl:I

.field private ef:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field public fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:D

.field public lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;",
            ">;"
        }
    .end annotation
.end field

.field public ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;",
            ">;"
        }
    .end annotation
.end field

.field private wsy:D

.field private wu:Ljava/lang/String;

.field private yz:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz:D

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->jnr:D

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ajl:I

    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->wsy:D

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->wu:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ef:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method private ajl(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 12

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mpp()Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gof()F

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->lmk()I

    move-result v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->bkb()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->vvj()I

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->lz()Z

    move-result v8

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mj()Z

    move-result v9

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->qf()I

    move-result v10

    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;-><init>()V

    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;->fm:F

    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;->ro:I

    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;->lb:I

    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;->yz:D

    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;->jnr:F

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;ZZILcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p0

    return-object p0
.end method

.method private fm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;ZZILcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 17

    move-object/from16 v0, p0

    .line 240
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$ro;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->jnr:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ajl:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->wsy:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->wu:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ef:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ku;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v0

    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fm(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 244
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 245
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 248
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 249
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;Z)Z

    move-result v7

    .line 250
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 251
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    xor-int/lit8 v5, v7, 0x1

    .line 252
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/vt;->fm(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 255
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 258
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Ljava/util/List;)V

    .line 259
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private fm(Ljava/util/List;FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    .line 271
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-eqz v2, :cond_0

    .line 272
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, p2

    if-lez p0, :cond_5

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    .line 273
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-eqz v3, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->maa()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_5

    sub-float/2addr v0, p2

    int-to-float p2, v2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-double v0, v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 276
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    .line 277
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    .line 278
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-eqz v1, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->maa()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    sub-float/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private fm(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fm(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;Z)Z"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq()Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->fm:Ljava/util/Map;

    .line 266
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 268
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    .line 269
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ajl(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lb(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Ljava/util/List;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ado()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ado()I

    move-result v6

    if-ne v6, v7, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ado()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ado()I

    move-result v4

    if-eq v4, v7, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, p1, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v6

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->wu()F

    move-result v9

    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->qhl()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v10, v4

    goto :goto_4

    :cond_8
    move v10, v3

    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    xor-int/lit8 v8, v10, 0x1

    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->ro:Z

    if-eqz v10, :cond_b

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->lb:F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;FLjava/util/List;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/vt;->fm(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    move v1, v3

    move v5, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    add-float/2addr v5, v6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v3

    move v6, v1

    move v8, v6

    :cond_f
    :goto_7
    if-ge v8, p1, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    add-int/2addr v1, v4

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z

    move-result v9

    if-nez v9, :cond_10

    move v6, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v1, v9, :cond_f

    move v6, v4

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v8

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    :cond_13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_15

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$fm;->fm:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    return-object v0
.end method

.method private lb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 513
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    .line 516
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z
    .locals 3

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->gof()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq()Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 504
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->qhl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 507
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    .line 509
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 510
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 511
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private ro(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 125
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;)V

    return-object p2
.end method

.method private ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Z

    move-result p0

    return p0
.end method

.method private ro(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf()Ljava/lang/String;

    move-result-object v1

    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->qhl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_5
    return v1
.end method

.method private yz(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 348
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 349
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 350
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lb()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 353
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yz(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    .locals 2

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->qhl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 347
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 12

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->rka()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {p0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>(FF)V

    return-object p0

    :cond_0
    const-string v0, "creative-playable-bait"

    invoke-static {p1, v0}, Ljk4;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {p0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>(FF)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->wu()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ef()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->dsz()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->onz()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fhx()F

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->irt()F

    move-result v7

    const-string v8, "fixed"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    :goto_0
    add-float v1, p0, v7

    goto :goto_1

    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p0

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    add-float p2, p1, v6

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    goto :goto_0

    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    goto :goto_0

    :cond_4
    move p2, v0

    :cond_5
    :goto_1
    const-string p0, "scale"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sub-float p0, p2, v4

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v5

    cmpl-float p1, p0, p3

    if-lez p1, :cond_6

    sub-float p0, p3, v5

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    add-float p2, p0, v4

    goto :goto_2

    :cond_6
    move p3, p0

    goto :goto_2

    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    add-float/2addr v1, v5

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move p3, v1

    :goto_2
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    return-object p0
.end method

.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 286
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    return-object p0
.end method

.method public fm()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public lb(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 498
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p2

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;)V

    return-object p2
.end method

.method public ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 2

    .line 116
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object p0

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    .line 122
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    return-object v0
.end method

.method public yz(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->gof()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->wu()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ef()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fhx()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->irt()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq()Ljava/lang/String;

    move-result-object v9

    const-string v11, "flex"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    const-string v12, "scale"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->qhl()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v4

    move/from16 v16, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    move/from16 v17, v7

    invoke-direct {v0, v4, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    move-result-object v7

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v18, v4

    goto :goto_5

    :cond_8
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v15, v4

    move/from16 v4, v18

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v5

    const-string v5, "carousel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ef()F

    move-result v4

    iget v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v16

    :goto_6
    move/from16 v7, v17

    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_4

    :cond_9
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    add-float v16, v16, v4

    goto :goto_6

    :cond_a
    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v17, v7

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v18, v4

    if-nez v4, :cond_b

    move v5, v1

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->lb(Ljava/util/List;)V

    invoke-direct {v0, v5, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->ro(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;

    goto :goto_7

    :cond_c
    move v5, v15

    goto :goto_8

    :cond_d
    move/from16 v5, v20

    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    cmpg-float v4, v16, v2

    if-gtz v4, :cond_e

    move/from16 v12, v16

    goto :goto_9

    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;FF)V

    goto :goto_9

    :cond_f
    const-string v4, "fixed"

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    cmpg-float v4, v12, v16

    if-gez v4, :cond_11

    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro;->fm(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float v5, v5, v17

    add-float/2addr v12, v8

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    return-object v3

    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->fm:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ro$lb;->ro:F

    return-object v3
.end method
