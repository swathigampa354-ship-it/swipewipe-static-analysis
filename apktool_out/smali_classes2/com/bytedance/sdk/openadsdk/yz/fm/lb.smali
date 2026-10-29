.class public Lcom/bytedance/sdk/openadsdk/yz/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/wsy/ro/ro;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(I)V

    const-string p0, "track_url"

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;-><init>(Lcom/bytedance/sdk/component/wsy/ro;)V

    return-object v0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
