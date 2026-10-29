.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;


# instance fields
.field public final synthetic a:Lz6;

.field public final synthetic b:Llm2;


# direct methods
.method public constructor <init>(Lz6;Llm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->a:Lz6;

    iput-object p2, p0, Lkm2;->b:Llm2;

    return-void
.end method


# virtual methods
.method public final onRewardedVideoEventReceived(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getStatus()I

    move-result p1

    const/16 v0, 0x3e9

    const/16 v1, 0x8

    iget-object v2, p0, Lkm2;->b:Llm2;

    iget-object v3, p0, Lkm2;->a:Lz6;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Llm2;->f:Lu74;

    new-instance v0, Lw82;

    invoke-direct {v0, p0, v1}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu74;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Llm2;->f:Lu74;

    new-instance v0, Lw82;

    invoke-direct {v0, p0, v1}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu74;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
