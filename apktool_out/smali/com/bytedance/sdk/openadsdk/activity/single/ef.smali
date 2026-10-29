.class public Lcom/bytedance/sdk/openadsdk/activity/single/ef;
.super Lcom/bytedance/sdk/openadsdk/activity/single/lb;
.source "SourceFile"


# instance fields
.field public ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

.field private dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

.field private duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

.field private fhx:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

.field private gof:Z

.field private irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

.field private onz:I

.field private qhl:I

.field private vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

.field private final wsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->gof:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 8

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v0

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 279
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V

    return-object v2
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    return-object p0
.end method

.method private fm(IZ)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->onz()Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->maa()V

    :cond_1
    :goto_0
    return-void
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->onz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SeqSwitchLayoutManager"

    const-string v0, "updateCurrentAdIndex: "

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private maa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ef$fm;)Lcom/bytedance/sdk/openadsdk/utils/onz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ef$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/utils/fhx;)V

    return-void
.end method

.method private ro(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 287
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 290
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->onz:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 291
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v10, :cond_1

    .line 292
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    .line 293
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 294
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    .line 295
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 296
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    .line 297
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    .line 299
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 300
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    .line 302
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 303
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    .line 306
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    .line 307
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez v14, :cond_6

    .line 308
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 309
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 310
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 311
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 312
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 314
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fhx:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    .line 315
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)I
    .locals 7

    .line 316
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 318
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v2, :cond_9

    .line 319
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    .line 320
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    .line 321
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    .line 322
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm()Lcom/bytedance/sdk/openadsdk/core/model/hlt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 323
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->lb()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 324
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    .line 325
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 326
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    .line 327
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 328
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 329
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->sds(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->hi(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 330
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 331
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mh()Z

    move-result v2

    if-nez v2, :cond_8

    .line 332
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->yz()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->c_()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$yz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$fm;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro()V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)I

    move-result p3

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mh()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)V

    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->yz(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    goto :goto_2

    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->qhl:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->yz()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lb(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->qhl:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->qhl:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(F)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->qhl:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->qhl:I

    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void

    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private sds()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ro(IZ)I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(IZ)V

    return-void
.end method

.method private yz(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wsy(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wsy(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wsy(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lb()V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->kwx()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->lb()V

    :cond_4
    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ajl()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    :cond_0
    return-void
.end method

.method public dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public duv()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    return-object p0
.end method

.method public ef()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ef()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wey()V

    :cond_0
    return-void
.end method

.method public fhx()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public fm()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm()V

    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->sds()V

    return-void
.end method

.method public fm(F)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fhx/fm;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 337
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 338
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro(I)V

    :cond_1
    return-void
.end method

.method public fm(II)V
    .locals 2

    .line 308
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(II)V

    if-ltz p1, :cond_1

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 3

    .line 315
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/app/Activity;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro(Landroid/app/Activity;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wey()I

    move-result p1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 320
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    if-lt v2, p1, :cond_1

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lb()V

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/onz;->lb()V

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->maa()Z

    move-result p1

    if-nez p1, :cond_5

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result p1

    if-nez p1, :cond_5

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    return-void
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 4

    .line 283
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/os/Bundle;)V

    .line 284
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    .line 285
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fhx/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/fhx/fm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    .line 288
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 289
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ef:Lcom/bytedance/sdk/openadsdk/fhx/fm;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 295
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 298
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->duv:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowDislike(Z)V

    .line 304
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 305
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 1

    .line 372
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;)V

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 1

    .line 376
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;Z)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 381
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 383
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V
    .locals 1

    .line 355
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-ne p1, v0, :cond_0

    .line 357
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro(Z)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    .line 359
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p0

    .line 364
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 367
    :cond_2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->sds()V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 340
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 343
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    add-int/lit8 p1, p1, 0x1

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->d_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ef;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    if-nez p1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->onz()Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    move-result-object p1

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wey()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    :cond_3
    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v2, :cond_9

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    if-eqz p1, :cond_1

    .line 370
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p0, :cond_1

    .line 371
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->onz()Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 351
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Z)V

    .line 386
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Z)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gof()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wu()V

    :cond_0
    return-void
.end method

.method public gqi()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ef()V

    :cond_0
    return-void
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    return-object p0
.end method

.method public lb()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(I)V

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p0, :cond_2

    .line 61
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->ro()V

    :cond_2
    return-void
.end method

.method public onz()Lcom/bytedance/sdk/openadsdk/activity/single/jnr;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fhx:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fhx:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fhx:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    return-object p0
.end method

.method public ro()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro()V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro(I)V

    .line 338
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p0, :cond_2

    .line 339
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm()V

    :cond_2
    return-void
.end method

.method public ro(Landroid/app/Activity;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro(Landroid/app/Activity;)V

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 341
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(I)V

    .line 342
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p0, :cond_3

    .line 343
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->ro()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 344
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro(I)V

    .line 345
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ajl:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p0, :cond_3

    .line 346
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 347
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ha()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 348
    const-string p1, "SeqSwitchLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public vt()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->qhl:I

    return p0
.end method

.method public wey()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public wsy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->wsy()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->irt:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    :cond_0
    return-void
.end method

.method public wu()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->dsz:Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yz()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->wsy:Ljava/util/List;

    const/4 v0, 0x1

    .line 54
    invoke-static {v0, p0}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 56
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method
