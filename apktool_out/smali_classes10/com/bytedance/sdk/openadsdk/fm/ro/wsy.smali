.class public Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ro()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
