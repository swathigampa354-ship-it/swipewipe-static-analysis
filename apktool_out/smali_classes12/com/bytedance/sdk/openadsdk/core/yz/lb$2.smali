.class Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fm/ro/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/lb;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(II)V
    .locals 0

    .line 32
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm()V

    :cond_1
    return-void
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/fm/fm/ro;->fm()V

    :cond_0
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
