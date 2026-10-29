.class final Lcom/unity3d/ads/InterstitialAd$1$1$2$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/unity3d/ads/InterstitialAd;->getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-interface {v0, p0}, Lcom/unity3d/ads/AdExpiredListener;->onAdExpired(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
