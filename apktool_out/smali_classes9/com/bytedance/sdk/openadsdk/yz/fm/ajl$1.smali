.class Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm(Ljava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/List;

.field final synthetic lb:Ljava/util/List;

.field final synthetic ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->fm:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->lb:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v1, "OverSeaEventUploadImp"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->fm:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/util/List;)Ljava/util/HashMap;

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
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->lb:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro;->fm(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ajl()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/yz/fm;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->lb()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    move v10, v5

    new-instance v6, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/yz/jnr;->fm:Z

    iget v8, v4, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/yz/jnr;->lb:Ljava/lang/String;

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->lb:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;

    invoke-direct {v5, v6, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v4, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_4

    :cond_3
    if-eqz v10, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$1;->lb:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro;->fm(Ljava/util/List;)V

    :cond_7
    :goto_6
    return-void
.end method
