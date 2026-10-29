.class public Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;
.super Lcom/bytedance/sdk/component/fm/yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/yz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private final ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/yz;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->ro:Ljava/lang/String;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method


# virtual methods
.method public bridge synthetic fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/fm/jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/fm/jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;-><init>()V

    .line 343
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    .line 344
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->ro:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    .line 345
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    .line 346
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
