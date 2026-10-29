.class Lio/bidmachine/BidMachineAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$e;


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

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$b;->a:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/AdRequest;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$b;->a:Lio/bidmachine/BidMachineAd;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    return-void
.end method
