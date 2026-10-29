.class Lio/bidmachine/internal/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/r;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/internal/r;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/r$h;->a:Lio/bidmachine/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/internal/r$h;->a:Lio/bidmachine/internal/r;

    invoke-static {v0}, Lio/bidmachine/internal/r;->c(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/internal/r$h;->a:Lio/bidmachine/internal/r;

    invoke-static {v0}, Lio/bidmachine/internal/r;->c(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;)V

    iget-object p0, p0, Lio/bidmachine/internal/r$h;->a:Lio/bidmachine/internal/r;

    const-string v0, "onAdClicked"

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
