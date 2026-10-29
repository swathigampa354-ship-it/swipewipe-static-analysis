.class public final Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;


# instance fields
.field public final synthetic a:Llm2;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Llm2;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm2;->a:Llm2;

    iput-object p2, p0, Ljm2;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onNativeAdClicked()V
    .locals 0

    return-void
.end method

.method public final onNativeAdExpired()V
    .locals 0

    return-void
.end method

.method public final onNativeAdLoadFailed()V
    .locals 3

    new-instance v0, Lim2;

    const/4 v1, 0x1

    iget-object v2, p0, Ljm2;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lim2;-><init>(Landroid/widget/FrameLayout;I)V

    iget-object p0, p0, Ljm2;->a:Llm2;

    invoke-virtual {p0, v0}, Llm2;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onNativeAdLoaded(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lim2;

    const/4 v0, 0x0

    iget-object v1, p0, Ljm2;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v1, v0}, Lim2;-><init>(Landroid/widget/FrameLayout;I)V

    iget-object p0, p0, Ljm2;->a:Llm2;

    invoke-virtual {p0, p1}, Llm2;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
