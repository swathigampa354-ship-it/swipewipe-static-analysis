.class Lio/bidmachine/iab/mraid/MraidView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerFinish()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/utils/IabProgressWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/utils/IabProgressWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isOpenNotified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->c(Lio/bidmachine/iab/mraid/MraidView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->d(Lio/bidmachine/iab/mraid/MraidView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->e(Lio/bidmachine/iab/mraid/MraidView;)V

    :cond_1
    return-void
.end method

.method public onTimerTick(FJJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    long-to-int p4, p4

    div-long/2addr p2, v0

    long-to-int p2, p2

    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/utils/IabProgressWrapper;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$a;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/utils/IabProgressWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4}, Lio/bidmachine/iab/utils/IabProgressWrapper;->changePercentage(FII)V

    :cond_0
    return-void
.end method
