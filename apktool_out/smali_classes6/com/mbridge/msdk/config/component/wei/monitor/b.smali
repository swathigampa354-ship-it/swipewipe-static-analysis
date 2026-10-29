.class public Lcom/mbridge/msdk/config/component/wei/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-void
.end method
