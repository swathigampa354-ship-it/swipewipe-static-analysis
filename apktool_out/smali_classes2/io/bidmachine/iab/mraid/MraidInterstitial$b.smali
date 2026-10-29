.class Lio/bidmachine/iab/mraid/MraidInterstitial$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidInterstitial;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidInterstitial$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial$b;-><init>(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    return-void
.end method


# virtual methods
.method public onCalendarEvent(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onCalendarEvent (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onCalendarEvent(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V

    :cond_0
    return-void
.end method

.method public onClose(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onClose"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/mraid/MraidInterstitial;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b()V

    return-void
.end method

.method public onExpand(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public onExpired(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onExpired (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onExpired(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoadFailed (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onLoaded(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoaded"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c()V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/PrivacySheetParams;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenPrivacySheet (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    :cond_0
    return-void
.end method

.method public onOpenUrl(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenBrowser (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onOpenUrl(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V

    :cond_0
    return-void
.end method

.method public onPlayVideo(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onPlayVideo (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onPlayVideo(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onShowFailed (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onShown(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onShown"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->d()V

    return-void
.end method

.method public onStorePicture(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onCalendarEvent (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;->a:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onStorePicture(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V

    :cond_0
    return-void
.end method
