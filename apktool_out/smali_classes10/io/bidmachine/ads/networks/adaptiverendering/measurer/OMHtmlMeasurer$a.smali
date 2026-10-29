.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;->startAdSession(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$a;->b:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lio/bidmachine/internal/s;->b()Lcom/iab/omid/library/appodeal/adsession/Partner;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$a;->b:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isSessionPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/appodeal/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/appodeal/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/appodeal/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v4, v5}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/appodeal/adsession/CreativeType;Lcom/iab/omid/library/appodeal/adsession/ImpressionType;Lcom/iab/omid/library/appodeal/adsession/Owner;Lcom/iab/omid/library/appodeal/adsession/Owner;Z)Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$a;->a:Landroid/webkit/WebView;

    invoke-static {v1, v3, v0, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/appodeal/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$a;->b:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    invoke-virtual {p0, v2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
