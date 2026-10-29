.class public final synthetic Lio/bidmachine/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/BidMachineAd$c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$c;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/f0;->a:I

    iput-object p1, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/f0;->a:I

    iget-object p0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd$c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/AdListener;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c;->a(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/AdListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c;->f(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/AdResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
