.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/ArrayList;

.field final synthetic ro:Lcom/bytedance/fm/lb$ro;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->fm:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v1, "OverSeaEventUploadImp"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->fm:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->fm:Ljava/util/ArrayList;

    invoke-interface {v0, p0, v3}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    goto/16 :goto_5

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    invoke-virtual {v7}, Lcom/bytedance/fm/fm;->lb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/yz/fm;

    invoke-virtual {v7}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->lb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    const-string v6, "result is null"

    const/16 v7, -0x7d0

    invoke-direct {v5, v3, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    move v11, v6

    new-instance v7, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->fm:Z

    iget v9, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->lb:Ljava/lang/String;

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    iget-boolean v6, v7, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->fm:Z

    invoke-interface {v4, v0, v6}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    iget v0, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    :goto_5
    return-void
.end method
