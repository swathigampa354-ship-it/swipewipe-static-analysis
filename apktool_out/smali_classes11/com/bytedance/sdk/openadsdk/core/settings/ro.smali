.class public Lcom/bytedance/sdk/openadsdk/core/settings/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ai:Z

.field public ajl:I

.field public dsz:I

.field public duv:I

.field public ef:I

.field public fhx:I

.field public fm:Ljava/lang/String;

.field public gof:I

.field public gqi:I

.field public gzf:Z

.field public ha:Lorg/json/JSONObject;

.field public hi:I

.field public hlt:I

.field public irt:I

.field public jnr:I

.field public ku:I

.field public lb:I

.field public lse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maa:I

.field public mq:I

.field public nt:I

.field public ol:Z

.field public onz:I

.field public qhl:I

.field public ro:I

.field public sds:Z

.field public vt:I

.field public wbw:I

.field public wey:I

.field public wsy:I

.field public wu:I

.field public yz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 370
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ro:I

    .line 371
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    const/4 v1, 0x2

    .line 372
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->yz:I

    .line 373
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->jnr:I

    const/16 v2, 0x64

    .line 374
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ajl:I

    const/4 v2, 0x0

    .line 375
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wsy:I

    .line 376
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wu:I

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ef:I

    const/4 v3, 0x3

    .line 378
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->vt:I

    const/16 v3, 0x1e

    .line 379
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ku:I

    .line 380
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->duv:I

    .line 381
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    .line 382
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    .line 383
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fhx:I

    const/16 v3, 0x1388

    .line 384
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->irt:I

    .line 385
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->qhl:I

    const/16 v3, 0xdac

    .line 386
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gof:I

    .line 387
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gqi:I

    const/4 v3, 0x5

    .line 388
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wey:I

    .line 389
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->sds:Z

    .line 390
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->maa:I

    .line 391
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hlt:I

    .line 392
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hi:I

    .line 393
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->nt:I

    .line 394
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->mq:I

    .line 395
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gzf:Z

    .line 396
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ai:Z

    .line 397
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ol:Z

    const/4 v0, -0x1

    .line 398
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wbw:I

    .line 399
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ha:Lorg/json/JSONObject;

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fm:Ljava/lang/String;

    .line 401
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->jnr:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ajl:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wsy:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ef:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->vt:I

    const/16 v5, 0x1e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ku:I

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->duv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fhx:I

    const/16 v6, 0x1388

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->irt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->qhl:I

    const/16 v7, 0xdac

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gof:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gqi:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wey:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->sds:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->maa:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hlt:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hi:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->nt:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->mq:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gzf:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ai:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ol:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wbw:I

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ha:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fm:Ljava/lang/String;

    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ro:I

    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wbw:I

    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->yz:I

    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->jnr:I

    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ajl:I

    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wsy:I

    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wu:I

    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ef:I

    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->vt:I

    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ku:I

    if-gez v2, :cond_1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ku:I

    :cond_1
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fhx:I

    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->irt:I

    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->qhl:I

    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gof:I

    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gqi:I

    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->maa:I

    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wey:I

    if-gez v2, :cond_2

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wey:I

    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fm(Lorg/json/JSONArray;)V

    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hlt:I

    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->sds:Z

    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hi:I

    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->nt:I

    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->mq:I

    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ai:Z

    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ol:Z

    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gzf:Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fm(I)Z

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fm(I)Z

    move-result v1

    if-nez v1, :cond_4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    :cond_4
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->duv:I

    return-void
.end method

.method private static fm(I)Z
    .locals 2

    .line 40
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public fm(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lse:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lse:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
