.class Lio/bidmachine/BidMachineAd$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineAd$c;->processShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/BidMachineAd$c;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$c$b;->a:Lio/bidmachine/BidMachineAd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/AdListener;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c$b;->a:Lio/bidmachine/BidMachineAd$c;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdImpression"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c$b;->a:Lio/bidmachine/BidMachineAd$c;

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineAd$c$b;Lio/bidmachine/AdListener;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c$b;->a(Lio/bidmachine/AdListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c$b;->a:Lio/bidmachine/BidMachineAd$c;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    new-instance v1, Lio/bidmachine/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/bidmachine/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method
