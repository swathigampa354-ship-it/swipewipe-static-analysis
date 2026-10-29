.class public Lcom/bytedance/sdk/openadsdk/core/lb/ro;
.super Lcom/bytedance/sdk/openadsdk/core/lb/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;
    }
.end annotation


# static fields
.field private static pkk:I = -0x80000000


# instance fields
.field protected final ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

.field protected duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected ef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private fm:Ljava/lang/String;

.field protected gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

.field protected gqi:I

.field protected irt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

.field protected ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

.field private lb:Z

.field protected onz:Z

.field protected qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

.field private ro:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

.field protected final wsy:Ljava/lang/String;

.field protected final wu:I

.field protected yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 1
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->onz:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gqi:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZ)V
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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 20
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    return-void
.end method

.method private static fm(Landroid/content/Context;)I
    .locals 2

    .line 479
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->pkk:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 480
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/maa;->jnr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->pkk:I

    .line 481
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->pkk:I

    return p0
.end method

.method public static fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fm;->wey:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 442
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 443
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rka()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 444
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static lb(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wjb:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jk:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;
    .locals 1
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

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    .line 446
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 447
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 448
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 451
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 452
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 453
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    .line 454
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->mq:I

    .line 455
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->gzf:I

    .line 456
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 457
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 459
    invoke-virtual {p0, p11}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 460
    invoke-virtual {p0, p12}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 461
    invoke-virtual {p0, p13}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 462
    invoke-virtual {p0, p14}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move/from16 p1, p15

    .line 463
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move-object/from16 p1, p16

    .line 464
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    move-object/from16 p1, p17

    .line 465
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p0

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->gzf:I

    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wu:I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    move/from16 v21, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    :goto_0
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wu(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->vt(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ef(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_5

    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;->fm(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_d

    const v5, 0x1f000042

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_e
    if-nez v20, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object/from16 v5, v20

    :goto_4
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;ZI)Z

    move-result v0

    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->lb()I

    move-result v5

    if-ne v5, v3, :cond_10

    goto/16 :goto_7

    :cond_10
    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/yz/ro;->fm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    const-string v2, "click"

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz v2, :cond_13

    move v3, v4

    :cond_13
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v1

    goto :goto_6

    :cond_14
    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wsy(J)V

    :cond_15
    :goto_7
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/ro;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    return-void
.end method

.method public fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)Z"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    .line 469
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 470
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 471
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 472
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    .line 473
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    .line 474
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 475
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 476
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 477
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object p3

    .line 478
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/ro;->fm(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/irt;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(Landroid/view/View;Z)Z
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/duv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 437
    const/4 p0, 0x0

    return p0
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->onz:Z

    return-void
.end method

.method public lb(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->mq:I

    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public yz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public yz(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gqi:I

    return-void
.end method
