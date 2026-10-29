.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

.field public final synthetic c:Lyq4;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;Lyq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb5;->a:Lf55;

    iput-object p2, p0, Lwb5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    iput-object p3, p0, Lwb5;->c:Lyq4;

    return-void
.end method


# virtual methods
.method public final failed()V
    .locals 1

    iget-object p0, p0, Lwb5;->a:Lf55;

    iget-object p0, p0, Lf55;->c:Li85;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Li85;->a(Z)V

    return-void
.end method

.method public final succeeded()V
    .locals 4

    iget-object v0, p0, Lwb5;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    iget-object v2, p0, Lwb5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v1

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->ADS_REWARD_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    invoke-virtual {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setCloseReason(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lwb5;->c:Lyq4;

    invoke-virtual {v0, v1, p0}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    :cond_1
    return-void
.end method
