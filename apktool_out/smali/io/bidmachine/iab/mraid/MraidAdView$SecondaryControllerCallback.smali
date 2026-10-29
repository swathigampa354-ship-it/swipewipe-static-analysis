.class Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;
.super Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecondaryControllerCallback"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object v0, p1, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onSyncCustomCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;Z)V

    :cond_0
    return-void
.end method
