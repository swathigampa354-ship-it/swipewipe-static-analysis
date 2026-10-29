.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;


# instance fields
.field public a:Lmp4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Llp1;

.field public final d:Lro1;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lro1;I)V
    .locals 0

    iput p2, p0, Leg3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Leg3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Leg3;->d:Lro1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldg3;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    iget v0, p0, Leg3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llg3;

    iget-object v1, p0, Leg3;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lc5;

    iget-object v4, p0, Leg3;->d:Lro1;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llg3;-><init>(Landroid/content/Context;Ldg3;Lc5;Lro1;I)V

    new-instance v1, Lsg3;

    invoke-direct {v1, p3, v0}, Lsg3;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Llg3;)V

    iput-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    new-instance v1, Lwa3;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0, p2, v3}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lxg0;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lkg3;

    iget-object v1, p0, Leg3;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb5;

    iget-object v4, p0, Leg3;->d:Lro1;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkg3;-><init>(Landroid/content/Context;Ldg3;Lb5;Lro1;I)V

    new-instance v1, Lrg3;

    invoke-direct {v1, p3, v0}, Lrg3;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lkg3;)V

    iput-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    new-instance v1, Lwa3;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, p2, v3}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lxg0;->q(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ldg3;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    iget v0, p0, Leg3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llg3;

    iget-object v1, p0, Leg3;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lc5;

    iget-object v4, p0, Leg3;->d:Lro1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llg3;-><init>(Landroid/content/Context;Ldg3;Lc5;Lro1;I)V

    new-instance v1, Lpg3;

    invoke-direct {v1, p3, v0}, Lpg3;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Llg3;)V

    iput-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    new-instance v1, Lwa3;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, p2, v3}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lxg0;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lkg3;

    iget-object v1, p0, Leg3;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb5;

    iget-object v4, p0, Leg3;->d:Lro1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkg3;-><init>(Landroid/content/Context;Ldg3;Lb5;Lro1;I)V

    new-instance v1, Log3;

    invoke-direct {v1, p3, v0}, Log3;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lkg3;)V

    iput-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    new-instance v1, Lwa3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, p2, v3}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lxg0;->q(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ldg3;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 7

    move-object v6, p6

    iget v1, p0, Leg3;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lgg3;

    iget-object v2, p0, Leg3;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lc5;

    iget-object v4, p0, Leg3;->d:Lro1;

    const/4 v5, 0x1

    move-object v2, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbg3;-><init>(Landroid/content/Context;Ldg3;Ljava/lang/Object;Lro1;I)V

    iput-object p2, v0, Lgg3;->h:Landroid/widget/RelativeLayout;

    iput p4, v0, Lgg3;->i:I

    iput p5, v0, Lgg3;->j:I

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lgg3;->k:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Ljg3;

    invoke-direct {v1, p6, v0}, Ljg3;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lgg3;)V

    iput-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    new-instance v1, Lb4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lxg0;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v2, Lfg3;

    iget-object v3, p0, Leg3;->f:Ljava/lang/Object;

    check-cast v3, Lb5;

    iget-object v4, p0, Leg3;->d:Lro1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbg3;-><init>(Landroid/content/Context;Ldg3;Ljava/lang/Object;Lro1;I)V

    iput-object p2, v0, Lfg3;->h:Landroid/widget/RelativeLayout;

    iput p4, v0, Lfg3;->i:I

    iput p5, v0, Lfg3;->j:I

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lfg3;->k:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lig3;

    invoke-direct {v1, p6, v0}, Lig3;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lfg3;)V

    iput-object v1, v0, Lbg3;->g:Ljava/lang/Object;

    new-instance v1, Lb4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lxg0;->q(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
