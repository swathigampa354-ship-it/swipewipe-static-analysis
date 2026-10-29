.class final Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/List;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->fm:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->lb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->yz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->ro:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->lb:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->fm(Ljava/lang/String;ZILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->fm:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->ro:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;->lb:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
