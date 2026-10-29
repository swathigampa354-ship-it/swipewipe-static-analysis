.class public final Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd5;


# instance fields
.field public final a:Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;

.field public final b:Lty4;

.field public final c:Lo35;

.field public final d:Lhg5;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;Lty4;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lfh5;->a:Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;

    iput-object p2, p0, Lfh5;->b:Lty4;

    iput-object p3, p0, Lfh5;->c:Lo35;

    new-instance p1, Lhg5;

    invoke-direct {p1, p0}, Lhg5;-><init>(Lfh5;)V

    iput-object p1, p0, Lfh5;->d:Lhg5;

    new-instance p1, Lpf5;

    invoke-direct {p1, p0}, Lpf5;-><init>(Lfh5;)V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p3, Lo35;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
