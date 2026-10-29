.class public final Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb5;


# instance fields
.field public final synthetic a:Lk95;


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls65;->a:Lk95;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ls65;->a:Lk95;

    iget-object p0, p0, Lk95;->c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->onActivityCreated(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ls65;->a:Lk95;

    iget-object p0, p0, Lk95;->c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
