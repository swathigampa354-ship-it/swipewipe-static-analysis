.class Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/wsy/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;->fm:Lcom/bytedance/sdk/component/wsy/ro;

    return-void
.end method


# virtual methods
.method public fm()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;->fm:Lcom/bytedance/sdk/component/wsy/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;->fm:Lcom/bytedance/sdk/component/wsy/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public ro()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;->fm:Lcom/bytedance/sdk/component/wsy/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
