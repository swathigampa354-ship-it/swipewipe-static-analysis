.class public Lcom/bytedance/sdk/openadsdk/core/settings/wu;
.super Lcom/bytedance/sdk/openadsdk/core/settings/vt;
.source "SourceFile"


# static fields
.field static final yz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jnr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/ArrayList;

    const-string v18, "pl"

    const-string v19, "tr"

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    const-string v17, "ms"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->yz:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->jnr:Ljava/util/Set;

    return-void
.end method

.method public static fm(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1865
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 1866
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1867
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1869
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 1870
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 3

    .line 1859
    const-string p0, "tt_sdk_settings_sr_"

    .line 1860
    const-string v0, ".prop"

    .line 1861
    :try_start_0
    const-string v1, "tt_sdk_settings_sr.prop"

    .line 1862
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sds;->fm(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sds;->lb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    .line 1864
    :catchall_0
    const-string p0, "tt_sdk_settings_sr"

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->lb:Z

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu()V

    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_12
    const-string v1, "settings_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_13
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_14
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_15
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_16
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_17
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;)V

    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_19

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_19
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_1a
    const-string v1, "target_region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_1b
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v3, "force_language"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->yz:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_1c
    const-string v3, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0xbb8

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_1d
    const-string v3, "fetch_tpl_second"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_1e
    const-string v3, "support_gzip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_1f
    const-string v3, "aes_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_20
    const-string v3, "support_rtl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_21
    const-string v3, "ad_revenue_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_22
    const-string v3, "gecko_hosts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    :try_start_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->jnr:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_23

    move v8, v5

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_23

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->jnr:Ljava/util/Set;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->jnr:Ljava/util/Set;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->jnr:Ljava/util/Set;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v7, "GeckoLog: settings json error "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_5
    const-string v3, "read_video_from_cache"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_25
    const-string v3, "ad_slot_conf_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->fm(Lorg/json/JSONArray;)V

    const-string v3, "privacy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, -0x1

    if-eqz v3, :cond_2f

    const-string v8, "ad_enable"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, "ad_enable"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "privacy_ad_enable"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_26
    const-string v8, "personalized_ad"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "personalized_ad"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "privacy_personalized_ad"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_27
    const-string v8, "sladar_enable"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "sladar_enable"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "privacy_sladar_enable"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_28
    const-string v8, "app_log_enable"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v8, "app_log_enable"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "privacy_app_log_enable"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_29
    const-string v8, "debug_unlock"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "debug_unlock"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "privacy_debug_unlock"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_2a
    const-string v8, "fields_allowed"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "fields_allowed"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "privacy_fields_allowed"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_6

    :cond_2b
    const-string v8, "privacy_fields_allowed"

    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_2c
    :goto_6
    const-string v8, "app_reg"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "app_reg"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz()I

    move-result v8

    if-ne v8, v4, :cond_2d

    const-string v8, "app_register_alert_enable"

    invoke-static {v8, v5}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2d

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/settings/wu$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/wu;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_2d
    if-ne v3, v4, :cond_2e

    move v8, v4

    goto :goto_7

    :cond_2e
    move v8, v5

    :goto_7
    const-string v9, "privacy_app_reg"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(I)V

    :cond_2f
    const-string v3, "video_cache_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_30
    const-string v3, "loaded_recall_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "loaded_recall_time"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v4, :cond_31

    move v3, v5

    :cond_31
    const-string v8, "loadedCallbackOpportunity"

    invoke-interface {v0, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_32
    const-string v3, "splash_video_load_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_33

    const/4 v9, 0x3

    if-le v8, v9, :cond_34

    :cond_33
    move v8, v5

    :cond_34
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_35
    const-string v3, "user_compliance_status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "user_compliance_status"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ro(I)V

    :cond_36
    const-string v3, "user_compliance_status_reason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "user_compliance_status_reason"

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(Ljava/lang/String;)V

    :cond_37
    const-string v3, "allow_req_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v3, "allow_req_time"

    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(J)V

    :cond_38
    const-string v3, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_39
    const-string v3, "bus_con"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_47

    const-string v9, "bus_con_sec_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_3a
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v9, 0x4

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v9, 0xbb8

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_3e
    const-string v2, "bus_con_express_host"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "bus_con_express_host"

    const-string v9, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "bus_con_express_host"

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_3f
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "bus_con_check_clz"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "bus_con_check_clz"

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_40
    const-string v2, "bus_con_url_check"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "bus_con_url_check"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bus_con_url_check"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_41
    const-string v2, "bus_con_behavior_count"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "bus_con_behavior_count"

    const/16 v4, 0x12c

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bus_con_behavior_count"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/16 v4, 0x2710

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_45
    const-string v2, "bus_con_slide_num"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "bus_con_slide_num"

    const/4 v4, 0x2

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_46

    const/4 v2, 0x2

    :cond_46
    const-string v4, "bus_con_slide_num"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_47
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_59

    const-string v8, "perf_con_applog_send"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    const-string v8, "perf_con_applog_send"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_48

    const-string v9, "perf_con_applog_send"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_8

    :catchall_1
    move-exception v4

    goto/16 :goto_9

    :cond_48
    :goto_8
    const-string v8, "perf_con_apm_native"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_49

    const-string v8, "perf_con_apm_native"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "perf_con_apm_native"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_49
    const-string v8, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    const-string v8, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "perf_con_webview_preload_cache"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4a
    const-string v8, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const-string v8, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4b
    const-string v8, "perf_con_webview_cache_count"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const-string v8, "perf_con_webview_cache_count"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "perf_con_webview_cache_count"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4c
    const-string v8, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const-string v8, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4d
    const-string v8, "perf_con_thread_stack_size"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const-string v8, "perf_con_thread_stack_size"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, -0x80000

    if-lt v8, v9, :cond_4e

    if-gtz v8, :cond_4e

    const-string v9, "perf_con_thread_stack_size"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4e
    const-string v8, "perf_con_thread_pool_config"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    const-string v8, "perf_con_thread_pool_config"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4f

    const-string v9, "perf_con_thread_pool_config"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_4f
    const-string v8, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v8, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "perf_con_is_new_net_thread"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_50
    const-string v8, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "perf_con_adlog_expire_time"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_51
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_52
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_53
    const-string v8, "perf_con_applog_rate"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    const-string v8, "perf_con_applog_rate"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "perf_con_applog_rate"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_54
    const-string v8, "perf_con_track_url_strategy"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    const-string v8, "perf_con_track_url_strategy"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "perf_con_track_url_strategy"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_55
    const-string v8, "perf_con_drawable_code"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    const-string v8, "perf_con_drawable_code"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "perf_con_drawable_code"

    invoke-interface {v0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_56
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "perf_con_close_button_delay_check_time"

    invoke-interface {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_57
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_58
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "perf_con_sync_gaid"

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v5, "app_common_config"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    const-string v2, "coreSettingJson"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const-string v1, "core_settings"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dual_event_url"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_5a
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "token_enable"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_5b
    const-string v1, "token_adx_ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_c

    :cond_5c
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_5d
    :goto_c
    const-string v1, "ads_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_d

    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_5f
    :goto_d
    const-string v1, "dual_event_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    goto :goto_e

    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_61
    :goto_e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gc()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->jnr()V

    return-void
.end method
