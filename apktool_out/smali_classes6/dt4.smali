.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb5;


# instance fields
.field public final synthetic a:Lty4;


# direct methods
.method public constructor <init>(Lty4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt4;->a:Lty4;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Ldt4;->a:Lty4;

    invoke-virtual {p0}, Lty4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->onActivityCreated(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Ldt4;->a:Lty4;

    invoke-virtual {p0}, Lty4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
