.class final Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hi/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/fm;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/hi/ro/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/fm;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/ro/fm;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->lb:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ce()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hou()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/hi/ro/fm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    const-string v3, "root_view"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/hi/ro/fm;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->lb:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->fm:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v5, "dynamic_show_type"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->lb:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->ro:I

    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-wide v7, v5

    move-object v5, v2

    move-wide v1, v7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;

    invoke-direct {v6, p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v5, "mrc_show"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return-void
.end method
