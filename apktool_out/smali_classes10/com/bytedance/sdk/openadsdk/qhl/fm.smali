.class public Lcom/bytedance/sdk/openadsdk/qhl/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/qhl/fm;",
        ">;"
    }
.end annotation


# instance fields
.field private final ajl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dsz:I

.field private final duv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/qhl/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/qhl/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final fhx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:I

.field private ku:I

.field private lb:I

.field private onz:J

.field private final ro:Ljava/lang/String;

.field private vt:I

.field private wsy:I

.field private final wu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->yz:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ajl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wu:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->vt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ku:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->dsz:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fhx:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ro:Ljava/lang/String;

    return-void
.end method

.method private fm(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    .line 644
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 645
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v0, v5

    int-to-long v8, v7

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    sub-long v8, p5, v8

    :goto_1
    if-ltz v2, :cond_0

    .line 646
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 647
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 648
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 650
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v2, :cond_3

    .line 651
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 653
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ef()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 654
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->yz:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->vt()[I

    move-result-object v4

    const-string v1, "click_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 655
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ajl:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ku()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 656
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wu:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->irt()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ajl()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 658
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    if-eqz p0, :cond_0

    .line 659
    const-string p1, "show_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_0

    .line 661
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wsy()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 663
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->jnr:I

    if-eqz p0, :cond_1

    .line 664
    const-string p1, "click_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->jnr:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_1

    .line 666
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wu()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 668
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wsy:I

    if-eqz p0, :cond_2

    .line 669
    const-string p1, "v_play_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wsy:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_2

    .line 671
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private ro(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->duv()[I

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    :goto_0
    array-length v14, v7

    if-ge v13, v14, :cond_4

    aget v14, v7, v13

    const-wide/32 v15, 0xea60

    int-to-long v8, v14

    mul-long/2addr v8, v15

    sub-long v8, v3, v8

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm(JJ)J

    move-result-wide v22

    add-long v11, v11, v22

    cmp-long v10, v22, v17

    if-gtz v10, :cond_0

    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_0

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v10, v16

    move-wide/from16 v15, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v15

    cmp-long v8, v11, v17

    if-eqz v8, :cond_2

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lp_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v10, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    cmp-long v11, v7, v17

    if-eqz v11, :cond_3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v7, v10

    goto/16 :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/32 v20, 0xea60

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->dsz()[I

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    aget v9, v7, v8

    int-to-long v10, v9

    mul-long v10, v10, v20

    sub-long v10, v3, v10

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v9

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm(JJ)J

    move-result-wide v22

    add-long v13, v13, v22

    const-wide/16 v24, 0x4e20

    cmp-long v9, v22, v24

    if-lez v9, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    cmp-long v9, v22, v17

    if-gtz v9, :cond_6

    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v9, v16

    move-object/from16 v5, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move/from16 v16, v9

    cmp-long v5, v13, v17

    if-eqz v5, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, v13

    cmp-long v5, v10, v17

    if-eqz v5, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    if-eqz v15, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_20s_play_c_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    if-eqz v5, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fhx()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->vt:I

    if-eqz v3, :cond_d

    const-string v4, "v_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->vt:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_d

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->dsz:I

    if-eqz v3, :cond_e

    const-string v4, "lp_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->dsz:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_e

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->qhl()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ku:I

    if-eqz v3, :cond_f

    const-string v4, "v_30p_play_c_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ku:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_f

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qhl/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Lcom/bytedance/sdk/openadsdk/qhl/fm;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/qhl/fm;)I
    .locals 0

    .line 679
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 640
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 641
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 642
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ro(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 643
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public fm()V
    .locals 2

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->onz:J

    const/4 v0, 0x0

    .line 673
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ku:I

    .line 674
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->jnr:I

    .line 675
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    .line 676
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->dsz:I

    .line 677
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->vt:I

    .line 678
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wsy:I

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "videoForceBreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "videoPercent30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "landingFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "feed_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "landingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "landingPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "landingContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wu:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->qhl()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ku:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ku:I

    return-void

    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->jnr:I

    if-eq p2, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ro(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz()Z

    move-result p2

    if-eqz p2, :cond_12

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->dsz:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->onz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->dsz:I

    return-void

    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->lb(J)V

    return-void

    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->yz(J)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fhx:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fhx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fhx:Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fhx:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->yz:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wsy()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->jnr:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->jnr:I

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ajl()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->lb:I

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ajl:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wu()Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wsy:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->wsy:I

    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-nez p1, :cond_12

    new-instance p1, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm(J)V

    return-void

    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ef:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->jnr:I

    if-eq p2, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ro(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fhx()Z

    move-result p2

    if-eqz p2, :cond_12

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->vt:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->onz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->vt:I

    return-void

    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-nez p1, :cond_12

    new-instance p1, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm(J)V

    return-void

    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->lb(J)V

    return-void

    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->duv:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhl/ro;->yz(J)V

    :cond_12
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ro:Ljava/lang/String;

    return-object p0
.end method
