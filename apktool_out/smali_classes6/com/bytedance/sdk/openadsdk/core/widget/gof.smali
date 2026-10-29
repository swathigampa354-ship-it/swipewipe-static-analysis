.class public Lcom/bytedance/sdk/openadsdk/core/widget/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/mq;
.implements Lcom/bytedance/sdk/openadsdk/core/vt/irt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private ef:I

.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private final jnr:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field private ku:Z

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

.field private vt:Z

.field private wsy:I

.field private wu:I

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wsy:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ef:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/gof$1;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/gof;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    move-result-object p2

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->jnr()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ajl:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/mq;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ajl:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->jnr:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    const-string v0, "click_scence"

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    return-void
.end method

.method private duv()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/gof;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Z)V

    return-void
.end method

.method private fm(Z)V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    move-result-object p0

    .line 118
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm(Z)V

    :cond_0
    return-void
.end method

.method private ku()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ro(Landroid/app/Activity;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ku:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ku:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private vt()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wsy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wsy:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->lb()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ajl:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->yz()I

    move-result v2

    const-string v3, "click_countdown_remaining"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wsy:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "UserIdleAskDialog"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_popup"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    return-void
.end method

.method public ef()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->vt:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->n_()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm()V
    .locals 0

    .line 123
    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 106
    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 107
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 108
    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 124
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;

    .line 125
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wsy:Ljava/lang/String;

    .line 126
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->duv:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->jnr:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->jnr:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fm:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ro:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->lb:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->yz:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->vt:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ku:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    :cond_1
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->lb()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->ro()V

    const/4 p1, 0x1

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu:I

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 120
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->fm()V

    :cond_0
    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 0

    .line 109
    return-void
.end method

.method public fm(Landroid/app/Activity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->vt:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ef:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->vt()V

    return v2

    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ef:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ku:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_popup_fail"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 0

    .line 110
    const/4 p0, 0x0

    return p0
.end method

.method public jnr()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->vt:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ku()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->duv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->ro()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ajl:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p0, :cond_2

    const-string v0, "popupDidDismiss"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o_()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->yz()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p_()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->jnr()V

    :cond_0
    return-void
.end method

.method public q_()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;->ajl()V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ef:I

    return-void
.end method

.method public ro()V
    .locals 0

    .line 40
    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 38
    return-void
.end method

.method public ro(Lorg/json/JSONObject;)Z
    .locals 0

    .line 39
    const/4 p0, 0x0

    return p0
.end method

.method public wsy()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->lb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public wu()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->vt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->yz()V

    :cond_1
    return-void
.end method

.method public yz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
