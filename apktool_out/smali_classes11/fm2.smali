.class public final synthetic Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;


# instance fields
.field public final synthetic a:Llm2;


# direct methods
.method public synthetic constructor <init>(Llm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm2;->a:Llm2;

    return-void
.end method


# virtual methods
.method public final onInterstitialEventReceived(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->getStatus()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    new-instance p1, Lt32;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lt32;-><init>(I)V

    iget-object p0, p0, Lfm2;->a:Llm2;

    invoke-virtual {p0, p1}, Llm2;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
