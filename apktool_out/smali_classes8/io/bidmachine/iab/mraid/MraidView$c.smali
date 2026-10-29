.class Lio/bidmachine/iab/mraid/MraidView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;->f()V
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

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$c;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$c;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->getMraidViewState()Lio/bidmachine/iab/mraid/MraidViewState;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$c;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->g(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void

    :cond_0
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidView$c;->a:Lio/bidmachine/iab/mraid/MraidView;

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lio/bidmachine/iab/mraid/MraidView;->h(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$c;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->close()V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$c;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->f(Lio/bidmachine/iab/mraid/MraidView;)V

    :cond_2
    return-void
.end method
