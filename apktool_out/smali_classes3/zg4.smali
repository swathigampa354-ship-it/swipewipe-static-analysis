.class public final synthetic Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lzg4;->a:I

    iput-object p1, p0, Lzg4;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iput-object p2, p0, Lzg4;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzg4;->a:I

    iget-object v1, p0, Lzg4;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Lzg4;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/unity3d/ads/UnityAds;->d(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/unity3d/ads/UnityAds;->e(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
