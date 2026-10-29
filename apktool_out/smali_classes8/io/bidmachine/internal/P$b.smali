.class Lio/bidmachine/internal/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/P;->a(Lio/bidmachine/iab/vast/VastRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/VastRequest;

.field final synthetic b:Lio/bidmachine/internal/P;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/P;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/P$b;->b:Lio/bidmachine/internal/P;

    iput-object p2, p0, Lio/bidmachine/internal/P$b;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/internal/P$b;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getAdVerificationsExtensionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/internal/P$b;->b:Lio/bidmachine/internal/P;

    invoke-virtual {v1, v0}, Lio/bidmachine/internal/P;->a(Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/internal/P$b;->b:Lio/bidmachine/internal/P;

    iget-object p0, p0, Lio/bidmachine/internal/P$b;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getFusedVideoCloseTimeSec()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/internal/P;->a(Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
