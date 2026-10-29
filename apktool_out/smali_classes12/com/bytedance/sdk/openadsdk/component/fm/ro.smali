.class public Lcom/bytedance/sdk/openadsdk/component/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;)Lcom/bytedance/sdk/openadsdk/component/fm/fm;
    .locals 6

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fm/fm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    const p0, 0x1020002

    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V

    .line 63
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ef/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/vt;
    .locals 6

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fm/ro$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/fm/ro$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    .line 57
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V

    .line 59
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v0
.end method

.method private static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    const-string p1, "open_ad"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    :cond_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vvj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ef/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/ef;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fm/ro$2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/fm/ro$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v0
.end method
