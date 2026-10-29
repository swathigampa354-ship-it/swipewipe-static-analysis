.class Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/yz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I

    return-void
.end method
