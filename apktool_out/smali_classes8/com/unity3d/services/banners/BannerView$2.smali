.class Lcom/unity3d/services/banners/BannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$self:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$2;->this$0:Lcom/unity3d/services/banners/BannerView;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    if-nez v0, :cond_0

    new-instance v2, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V

    invoke-static {v1, v2}, Lcom/unity3d/services/banners/BannerView;->access$102(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {p0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    invoke-static {p0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerEventSettings(Lorg/json/JSONObject;)V

    return-void
.end method
