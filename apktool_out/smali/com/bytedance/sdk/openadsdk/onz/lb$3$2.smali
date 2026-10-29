.class Lcom/bytedance/sdk/openadsdk/onz/lb$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/lb$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ef/wsy;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/onz/lb$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/lb$3;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$2;->ro:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$2;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$2;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setPreProgressHundred(Z)V

    :cond_0
    return-void
.end method
