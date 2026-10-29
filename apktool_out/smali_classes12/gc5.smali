.class public final Lgc5;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->b:Lee5;

    iput-object p2, p0, Lgc5;->c:Lc95;

    iput-object p3, p0, Lgc5;->d:Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgc5;->c:Lc95;

    iget-object v0, p0, Lgc5;->b:Lee5;

    invoke-static {v0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object v1, v0, Lee5;->a:Lf55;

    iget-object p0, p0, Lgc5;->d:Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    invoke-interface {v1, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    iget-object p0, v0, Lee5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v1, v0, Lee5;->k:Lvr4;

    invoke-direct {p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v0, v0, Lee5;->l:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAdsRewardButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V

    return-void
.end method
