.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->fm:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->fm:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->lb:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->fm:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->lb:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void
.end method
