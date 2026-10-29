.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/List;

.field final synthetic lb:Ljava/util/ArrayList;

.field final synthetic ro:Lcom/bytedance/fm/lb$ro;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/fm/lb$ro;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->fm:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->ro:Lcom/bytedance/fm/lb$ro;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->lb:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->fm:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    const/16 v1, -0x7d0

    const-string v2, "result is null"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->ro:Lcom/bytedance/fm/lb$ro;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->fm:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->lb:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->ro:Lcom/bytedance/fm/lb$ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;->lb:Ljava/util/ArrayList;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->fm:Z

    invoke-interface {v1, v3, v2}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_3
    return-void
.end method
