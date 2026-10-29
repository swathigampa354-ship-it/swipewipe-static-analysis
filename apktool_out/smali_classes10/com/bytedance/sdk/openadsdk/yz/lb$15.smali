.class final Lcom/bytedance/sdk/openadsdk/yz/lb$15;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Z

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/model/duv;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:J

.field final synthetic wsy:I

.field final synthetic wu:Ljava/util/Map;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/duv;ZILjava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->ro:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->lb:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->yz:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->ajl:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->wsy:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->wu:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->ro:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->yz:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yz/lb$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/lb$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->yz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vj()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->yz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$15;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gzf;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_2
    :goto_0
    return-void
.end method
