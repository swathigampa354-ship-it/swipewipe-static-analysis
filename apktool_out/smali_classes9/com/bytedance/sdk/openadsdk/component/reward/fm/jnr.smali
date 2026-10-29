.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private final jnr:Landroid/app/Activity;

.field private final lb:Ljava/lang/String;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->yz:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->jnr:Landroid/app/Activity;

    return-void
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->yz:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->jnr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    :cond_1
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ajl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ajl:Z

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->yz()V

    return-void
.end method

.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wsy:I

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const-string p0, "click_play_star_level"

    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ajl:I

    if-ne p0, p1, :cond_1

    const-string p0, "click_play_star_nums"

    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jnr:I

    if-ne p0, p1, :cond_2

    const-string p0, "click_play_source"

    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->yz:I

    if-ne p0, p1, :cond_3

    const-string p0, "click_play_logo"

    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method public ro()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method
