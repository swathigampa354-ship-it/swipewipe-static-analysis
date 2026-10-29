.class public Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;
.super Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    return-void
.end method


# virtual methods
.method public lb()B
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;->lb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public yz()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
