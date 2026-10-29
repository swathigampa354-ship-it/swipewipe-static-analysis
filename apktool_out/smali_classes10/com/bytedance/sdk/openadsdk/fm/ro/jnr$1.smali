.class Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->lb:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->ro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->lb:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->lb:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->fm:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$1;->ro:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
