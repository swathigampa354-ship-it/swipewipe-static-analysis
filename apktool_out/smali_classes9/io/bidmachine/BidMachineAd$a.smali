.class Lio/bidmachine/BidMachineAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    :cond_0
    return-void
.end method

.method public onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$a;->a:Lio/bidmachine/BidMachineAd;

    iget-object p2, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    :cond_0
    return-void
.end method
