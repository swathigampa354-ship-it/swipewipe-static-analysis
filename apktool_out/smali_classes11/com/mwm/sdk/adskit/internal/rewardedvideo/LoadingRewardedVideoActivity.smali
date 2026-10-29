.class public Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lje5;


# static fields
.field private static final EXTRA_KEY_ORIGIN:Ljava/lang/String; = "extra.key.origin"

.field private static final EXTRA_KEY_PLACEMENT:Ljava/lang/String; = "extra.key.meta_placement"


# instance fields
.field private presenter:Lnd5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private checkExtras()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra.key.meta_placement"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra.key.origin"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "You must start this activity by calling startActivity(Context, String, String)"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra.key.meta_placement"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.key.origin"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public displayErrorMessage()V
    .locals 2

    sget v0, Lcom/mwm/sdk/adskit/R$string;->mwm_adskit_rewarded_video_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public hideScreen()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mwm/sdk/adskit/R$layout;->activity_loading_rewarded_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, La05;->a:Lty4;

    if-eqz p1, :cond_1

    new-instance v0, Lo35;

    invoke-virtual {p1}, Lty4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lty4;->a:Lxi5;

    iget v1, v1, Lxi5;->a:I

    :goto_0
    invoke-direct {v0, v1}, Lo35;-><init>(I)V

    new-instance v1, Lfh5;

    invoke-direct {v1, p0, p1, v0}, Lfh5;-><init>(Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;Lty4;Lo35;)V

    iput-object v1, p0, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;->presenter:Lnd5;

    return-void

    :cond_1
    const-string p0, "Must call init(Context) before calling this method"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;->presenter:Lnd5;

    check-cast v0, Lfh5;

    iget-object v1, v0, Lfh5;->b:Lty4;

    iget-object v2, v0, Lfh5;->d:Lhg5;

    iget-object v1, v1, Lty4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfh5;->c:Lo35;

    iget-object v0, v0, Lfh5;->e:Ljava/lang/String;

    iget-object v2, v1, Lo35;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln25;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo35;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lo35;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;->checkExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.key.meta_placement"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.key.origin"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;->presenter:Lnd5;

    check-cast p0, Lfh5;

    iget-object v2, p0, Lfh5;->b:Lty4;

    iget-object v3, p0, Lfh5;->d:Lhg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v2, Lty4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lfh5;->e:Ljava/lang/String;

    iput-object v0, p0, Lfh5;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lty4;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lty4;->a:Lxi5;

    iget-object v3, v3, Lxi5;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    invoke-interface {v4, v3}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2, v1, v0}, Lty4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lfh5;->c:Lo35;

    iget-object v0, p0, Lo35;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ln25;

    invoke-direct {v0, p0, v1}, Ln25;-><init>(Lo35;Ljava/lang/String;)V

    iget-object v3, p0, Lo35;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget v4, p0, Lo35;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lo35;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lty4;->d(Ljava/lang/String;)Z

    return-void

    :cond_3
    const-string p0, "A timer has already been started for this placement: "

    invoke-static {p0, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "No mediation placement for meta placement: "

    invoke-static {p0, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method
