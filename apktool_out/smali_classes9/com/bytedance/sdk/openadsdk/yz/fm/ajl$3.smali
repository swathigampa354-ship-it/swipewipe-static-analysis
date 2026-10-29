.class Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;
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

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

.field final synthetic lb:Ljava/util/List;

.field final synthetic ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

.field final synthetic yz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/ajl/fm/ro/ro;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->fm:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->lb:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->yz:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->fm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;->ro(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->fm:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->lb:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->lb:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->yz:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->lb:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro;->fm(Ljava/util/List;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/ro;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_3
    return-void
.end method
