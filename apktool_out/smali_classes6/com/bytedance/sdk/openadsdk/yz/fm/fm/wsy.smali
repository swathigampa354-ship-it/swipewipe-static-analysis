.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/fm/yz;


# direct methods
.method public static fm(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$1;

    const-string v1, "ads"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/fm;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/fm/lb$jnr;->fm(Ljava/lang/Class;Lcom/bytedance/fm/ro;)Lcom/bytedance/fm/lb$jnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/duv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/duv;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ku;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/fm/lb$jnr;->fm(Ljava/lang/Class;Lcom/bytedance/fm/ro;)Lcom/bytedance/fm/lb$jnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/fm/lb$jnr;->fm(Ljava/lang/Class;Lcom/bytedance/fm/ro;)Lcom/bytedance/fm/lb$jnr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/fm/lb$jnr;->fm(Z)Lcom/bytedance/fm/lb$jnr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->yz:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/fm/lb$jnr;->lb(Z)Lcom/bytedance/fm/lb$jnr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->duv()Lcom/bytedance/sdk/component/wu/ro/wsy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wu/ro/wsy;->fm()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/fm/lb$jnr;->fm(I)Lcom/bytedance/fm/lb$jnr;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->jnr:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/fm/lb$jnr;->fm(J)Lcom/bytedance/fm/lb$jnr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ajl:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/fm/lb$jnr;->yz(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->wsy:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/fm/lb$jnr;->jnr(Z)Lcom/bytedance/fm/lb$jnr;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$2;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$2;-><init>(Lcom/bytedance/sdk/component/wu/ro/wsy;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/fm/lb$jnr;->fm(Lcom/bytedance/fm/lb$yz;)Lcom/bytedance/fm/lb$jnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/fm/lb$jnr;->fm(Lcom/bytedance/fm/lb$fm;)Lcom/bytedance/fm/lb$jnr;

    invoke-static {p0, v0}, Lcom/bytedance/fm/lb;->fm(Landroid/content/Context;Lcom/bytedance/fm/lb$jnr;)Lcom/bytedance/fm/yz;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm:Lcom/bytedance/fm/yz;

    return-void
.end method

.method public static fm(Lcom/bytedance/fm/fm;)V
    .locals 1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm:Lcom/bytedance/fm/yz;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm:Lcom/bytedance/fm/yz;

    invoke-interface {v0, p0}, Lcom/bytedance/fm/yz;->fm(Lcom/bytedance/fm/fm;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/yz/fm;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm;)V

    return-void
.end method

.method public static fm()Z
    .locals 1

    .line 127
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm:Lcom/bytedance/fm/yz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
