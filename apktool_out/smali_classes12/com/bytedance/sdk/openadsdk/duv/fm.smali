.class public Lcom/bytedance/sdk/openadsdk/duv/fm;
.super Lcom/bytedance/sdk/component/fm/wey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/wey;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fm/wey;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/wey;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
