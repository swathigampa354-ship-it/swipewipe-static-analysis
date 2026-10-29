.class public Lcom/bytedance/sdk/openadsdk/duv/fm/wu;
.super Lcom/bytedance/sdk/component/fm/gof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/gof<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final fm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ro:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Ljava/util/HashSet;

    const-string v34, "getNativeSiteCustomData"

    const-string v35, "close"

    const-string v1, "appInfo"

    const-string v2, "adInfo"

    const-string v3, "sendLog"

    const-string v4, "playable_style"

    const-string v5, "getTemplateInfo"

    const-string v6, "getTeMaiAds"

    const-string v7, "isViewable"

    const-string v8, "getScreenSize"

    const-string v9, "getCloseButtonInfo"

    const-string v10, "getVolume"

    const-string v11, "removeLoading"

    const-string v12, "sendReward"

    const-string v13, "subscribe_app_ad"

    const-string v14, "download_app_ad"

    const-string v15, "cancel_download_app_ad"

    const-string v16, "unsubscribe_app_ad"

    const-string v17, "landscape_click"

    const-string v18, "clickEvent"

    const-string v19, "renderDidFinish"

    const-string v20, "dynamicTrack"

    const-string v21, "skipVideo"

    const-string v22, "muteVideo"

    const-string v23, "changeVideoState"

    const-string v24, "getCurrentVideoState"

    const-string v25, "send_temai_product_ids"

    const-string v26, "getMaterialMeta"

    const-string v27, "endcard_load"

    const-string v28, "pauseWebView"

    const-string v29, "pauseWebViewTimers"

    const-string v30, "webview_time_track"

    const-string v31, "getDownloadStatus"

    const-string v32, "openPrivacy"

    const-string v33, "openAdLandPageLinks"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->fm:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/gof;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->fm:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;

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

    .line 22
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 1
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

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;-><init>()V

    const-string v0, "call"

    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const/4 p1, 0x3

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
