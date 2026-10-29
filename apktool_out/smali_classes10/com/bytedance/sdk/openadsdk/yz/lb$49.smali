.class final Lcom/bytedance/sdk/openadsdk/yz/lb$49;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lorg/json/JSONObject;

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:Lorg/json/JSONObject;

.field final synthetic lb:J

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->ro:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->lb:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->yz:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->jnr:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->ajl:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->ro:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fm()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->lb:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->ro:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->yz:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/yz/lb$49$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/lb$49;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->yz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ce()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hou()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->jnr:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tzk()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jn()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yz/lb$49$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/lb$49;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
