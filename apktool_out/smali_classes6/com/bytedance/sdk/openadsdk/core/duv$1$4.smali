.class Lcom/bytedance/sdk/openadsdk/core/duv$1$4;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/duv$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/duv$1;

.field final synthetic lb:Lcom/bytedance/sdk/component/wsy/ro/yz;

.field final synthetic ro:Ljava/util/List;

.field final synthetic yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/duv$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/wsy/ro/yz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/duv$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->ro:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->lb:Lcom/bytedance/sdk/component/wsy/ro/yz;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->yz:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->fm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->ro:Ljava/util/List;

    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/duv;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->fm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->fm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->lb:Lcom/bytedance/sdk/component/wsy/ro/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->ro:Ljava/util/List;

    const-string v3, "ipv6"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->yz:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/duv$1$4$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/duv$1$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv;->fm()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->fm:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(ILjava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->fm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->lb:Lcom/bytedance/sdk/component/wsy/ro/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->ro:Ljava/util/List;

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;->yz:Z

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/duv$1$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/duv$1$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv;->fm()V

    return-void
.end method
