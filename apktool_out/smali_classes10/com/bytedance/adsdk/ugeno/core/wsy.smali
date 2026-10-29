.class public Lcom/bytedance/adsdk/ugeno/core/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/wsy$fm;
    }
.end annotation


# instance fields
.field private ajl:Lorg/json/JSONObject;

.field private ef:F

.field private fm:Lorg/json/JSONObject;

.field private jnr:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private ro:Lorg/json/JSONObject;

.field private vt:Z

.field private wsy:Z

.field private wu:F

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/wsy;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->vt:Z

    if-eqz p1, :cond_7

    const-string v1, "body"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "main_template"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm:Lorg/json/JSONObject;

    :goto_0
    const-string v2, "sub_templates"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro:Lorg/json/JSONObject;

    const-string v2, "meta"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "template_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v3, "3.0"

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->wsy:Z

    const-string p1, "version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->jnr:Ljava/lang/String;

    :cond_4
    const-string p1, "gestureThrough"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->vt:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->wsy:Z

    :cond_6
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ajl:Lorg/json/JSONObject;

    :cond_7
    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;-><init>()V

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->wsy:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->vt:Z

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Z)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->jnr:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->yz(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Template"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro(Z)V

    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Z)V

    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(ILcom/bytedance/adsdk/ugeno/core/wsy$fm;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 278
    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ajl:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ajl:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    const-string p0, "targetProps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 285
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 288
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 289
    instance-of v3, v4, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 290
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/wsy/ro;->fm(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_5

    .line 293
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 294
    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 296
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method private jnr()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;
    .locals 8

    const-string v0, "flex_start"

    const-string v1, "height"

    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "flexDirection"

    const-string v6, "row"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "justifyContent"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "alignItems"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clickable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "match_parent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wrap_content"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->wu:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    float-to-double v6, v0

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ef:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    float-to-double v5, v0

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string/jumbo v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;-><init>()V

    const-string v1, "View"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "virtualNode"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->vt:Z

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Z)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->jnr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->yz(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)V

    return-object v0
.end method

.method public static yz(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/wsy;->jnr()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(FF)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->wu:F

    .line 274
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ef:F

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 277
    :cond_1
    const-string p0, "width"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "match_parent"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public lb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 47
    :cond_1
    const-string p0, "position"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string p1, "absolute"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const-string p0, "height"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "match_parent"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public yz()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy;->wsy:Z

    return p0
.end method
