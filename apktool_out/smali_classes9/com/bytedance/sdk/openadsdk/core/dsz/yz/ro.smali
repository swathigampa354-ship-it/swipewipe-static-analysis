.class public Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/irt;
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;


# static fields
.field protected static fm:I = 0x8


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:Landroid/view/View;

.field private duv:Ljava/lang/String;

.field private ef:Lorg/json/JSONObject;

.field private fhx:F

.field private gof:J

.field private gqi:J

.field private irt:F

.field private final jnr:Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;

.field private final lb:Landroid/app/Activity;

.field private onz:F

.field private qhl:F

.field private ro:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

.field private wey:Z

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wey:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lorg/json/JSONObject;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ef:Lorg/json/JSONObject;

    return-object p0
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->onz:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fhx:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->gof:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->irt:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->qhl:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->gqi:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->dsz:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->dsz:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->dsz:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->pkk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ajl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wey:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;

    if-eqz p1, :cond_4

    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;->fm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    const-string p1, "click"

    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;->fm()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    return-object p0
.end method

.method private ro()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;ZI)Z

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 9

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 280
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    const-string v0, "material is null"

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    if-nez v0, :cond_1

    .line 282
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    const-string v0, "material ugen template is null"

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wu:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ajl:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wsy:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dsz(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ef:Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;->fm(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wu:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ajl:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wsy:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->dsz:Landroid/view/View;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_3

    goto :goto_1

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro()V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v1, :cond_4

    .line 301
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void

    .line 303
    :pswitch_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;

    if-eqz p0, :cond_7

    .line 304
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;->ro()V

    return-void

    .line 305
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->tzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 307
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->lb:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->duv:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)V
    .locals 3

    .line 311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->onz:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fhx:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wey:Z

    return-void

    .line 314
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->irt:F

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->qhl:F

    .line 316
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->irt:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->onz:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->qhl:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fhx:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 317
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wey:Z

    .line 318
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->gqi:J

    return-void

    .line 319
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->gof:J

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->onz:F

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fhx:F

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->wey:Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;

    return-void
.end method
