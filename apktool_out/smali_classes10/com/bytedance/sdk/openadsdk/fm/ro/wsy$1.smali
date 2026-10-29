.class Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
