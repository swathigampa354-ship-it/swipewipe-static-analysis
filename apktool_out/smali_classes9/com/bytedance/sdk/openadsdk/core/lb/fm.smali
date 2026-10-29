.class public Lcom/bytedance/sdk/openadsdk/core/lb/fm;
.super Lcom/bytedance/sdk/openadsdk/core/lb/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;
    }
.end annotation


# instance fields
.field private fm:Z

.field private gc:I

.field private hxv:Z

.field private lb:Z

.field private pkk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Z


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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->hxv:Z

    return-void
.end method

.method private ef()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->wu()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->gc:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->gc:I

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb()Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->gc:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->wsy()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->gc:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-ne p0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method private ro(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "open_ad"

    const/4 v1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "slide_banner_ad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "interaction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "embeded_ad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string p0, "banner_ad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string p0, "banner_call"

    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    :pswitch_0
    return-object p0

    :pswitch_1
    const-string p0, "interaction_call"

    return-object p0

    :pswitch_2
    const-string p0, "feed_call"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wsy()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qb()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wu()Z
    .locals 0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    return p0
.end method

.method private yz(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hou:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->tzk:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->lz:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->qf:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->si:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->eys:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->yz(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 8

    .line 958
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->wey:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->sds:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->maa:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->lse:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->ha:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->ol:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fhx(Z)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qi()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Z)V

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->qhl:I

    int-to-long v7, v5

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cll()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    :cond_4
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ij()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kwx(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz v7, :cond_7

    if-lez v5, :cond_6

    move v8, v5

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(I)V

    :cond_7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_8

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v7

    if-lez v5, :cond_b

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    :cond_9
    const/16 v11, 0xb

    if-eqz v7, :cond_a

    if-ge v5, v11, :cond_a

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lt v5, v11, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ef;->fm(I)I

    move-result v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v9

    if-nez v7, :cond_c

    if-eqz v9, :cond_13

    :cond_c
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->pkk:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->pkk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;->getVideoProgress()J

    move-result-wide v10

    goto :goto_2

    :cond_d
    const-wide/16 v10, 0x0

    :goto_2
    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wsy(J)V

    :cond_e
    if-eqz v7, :cond_13

    if-eqz v1, :cond_f

    const v7, 0x22000001

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_f

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/lang/String;)V

    :cond_10
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(J)V

    goto :goto_4

    :cond_11
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(J)V

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wsy(J)V

    :cond_13
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ef()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->yz(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb:Z

    if-nez v7, :cond_14

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    if-nez v7, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    :cond_15
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    if-nez v7, :cond_16

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_17

    :cond_17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_18

    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wu:I

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    move/from16 v16, v7

    move/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_5
    move-object v9, v8

    goto :goto_6

    :cond_18
    move/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    goto :goto_5

    :goto_6
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ef:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz()Landroid/view/View;

    move-result-object v12

    goto :goto_7

    :cond_19
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wu(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/zan;->vt(Landroid/content/Context;)I

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ef(Landroid/content/Context;)F

    move-result v4

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/16 v22, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v15, v4

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    const/4 v12, 0x2

    if-eqz v21, :cond_1b

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v4, v22

    goto :goto_8

    :cond_1a
    move v4, v12

    :goto_8
    const-string v3, "click"

    const/4 v5, 0x1

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p0, v3

    move/from16 p6, v4

    move/from16 p4, v5

    move-object/from16 p1, v24

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1b
    move-object/from16 v4, v24

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v12, :cond_1c

    if-eq v2, v5, :cond_1c

    if-eq v2, v3, :cond_22

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1c

    move-object/from16 v13, p1

    move/from16 v2, v19

    goto/16 :goto_16

    :cond_1c
    move/from16 v11, v25

    goto/16 :goto_f

    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v9, v22

    goto :goto_9

    :cond_1e
    move v9, v12

    :goto_9
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_20

    move/from16 v9, v22

    goto :goto_a

    :cond_20
    move v9, v12

    :goto_a
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_21
    :goto_b
    move-object/from16 v13, p1

    goto/16 :goto_16

    :cond_22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_23

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-eqz v3, :cond_27

    :cond_23
    if-eqz p1, :cond_24

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_24
    if-nez v20, :cond_25

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    move-object v3, v0

    goto :goto_c

    :cond_25
    move-object/from16 v3, v20

    :goto_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    const/4 v10, 0x1

    move/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;ZI)Z

    move-result v7

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm:Z

    if-eqz v0, :cond_21

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_26

    move/from16 v9, v22

    goto :goto_d

    :cond_26
    move v9, v12

    :goto_d
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_b

    :cond_27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz v3, :cond_21

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi()Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Z)V

    :cond_28
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm:Z

    if-eqz v0, :cond_21

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    if-eqz p7, :cond_29

    move/from16 v9, v22

    goto :goto_e

    :cond_29
    move v9, v12

    :goto_e
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_b

    :goto_f
    if-ne v2, v5, :cond_2b

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm:Z

    if-eqz v0, :cond_21

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v9, v22

    goto :goto_10

    :cond_2a
    move v9, v12

    :goto_10
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_b

    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2c

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro:Z

    if-eqz v0, :cond_2e

    :cond_2c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_2d

    move/from16 v9, v22

    goto :goto_11

    :cond_2d
    move v9, v12

    :goto_11
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2e
    if-eqz p1, :cond_2f

    const v0, 0x1f000042

    move-object/from16 v13, p1

    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_2f
    move-object/from16 v13, p1

    move-object/from16 v0, v20

    :goto_12
    if-eqz v13, :cond_30

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x1f00001e

    if-eq v3, v5, :cond_31

    instance-of v3, v13, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    if-nez v3, :cond_31

    :cond_30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_32
    if-eqz v13, :cond_33

    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_33
    if-nez v20, :cond_34

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    move-object v3, v0

    goto :goto_13

    :cond_34
    move-object/from16 v3, v20

    :goto_13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->hxv:Z

    if-eqz v0, :cond_35

    const/4 v7, 0x0

    goto :goto_14

    :cond_35
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;ZI)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(J)V

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    move v7, v6

    :goto_14
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm:Z

    if-eqz v0, :cond_37

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz p7, :cond_36

    move/from16 v9, v22

    goto :goto_15

    :cond_36
    move v9, v12

    :goto_15
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_37
    :goto_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

    if-eqz v0, :cond_38

    invoke-interface {v0, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;->fm(Landroid/view/View;I)V

    :cond_38
    :goto_17
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V
    .locals 1

    .line 957
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->pkk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 949
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm:Z

    return-void
.end method

.method public fm()Z
    .locals 4

    .line 950
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p0

    .line 952
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result p0

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 954
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 955
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 956
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p0

    return p0
.end method

.method public lb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb:Z

    return-void
.end method

.method public lb()Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public ro(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro:Z

    return-void
.end method

.method public ro()Z
    .locals 0

    .line 83
    const/4 p0, 0x0

    return p0
.end method

.method public yz(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->hxv:Z

    return-void
.end method
