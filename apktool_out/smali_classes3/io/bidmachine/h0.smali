.class public final synthetic Lio/bidmachine/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;
.implements Lio/bidmachine/NetworkRegistry$c;
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/h0;->a:I

    iput-object p1, p0, Lio/bidmachine/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/h0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/h0;->a:I

    iget-object p0, p0, Lio/bidmachine/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    check-cast p1, Lio/bidmachine/AdsType;

    invoke-static {p0, p1}, Lio/bidmachine/C;->h(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/BidMachineAd$c$e;

    check-cast p1, Lio/bidmachine/AdListener;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c$e;->a(Lio/bidmachine/BidMachineAd$c$e;Lio/bidmachine/AdListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/BidMachineAd$c$d;

    check-cast p1, Lio/bidmachine/AdListener;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c$d;->a(Lio/bidmachine/BidMachineAd$c$d;Lio/bidmachine/AdListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/BidMachineAd$c$c;

    check-cast p1, Lio/bidmachine/AdListener;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c$c;->a(Lio/bidmachine/BidMachineAd$c$c;Lio/bidmachine/AdListener;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/bidmachine/BidMachineAd$c$b;

    check-cast p1, Lio/bidmachine/AdListener;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c$b;->a(Lio/bidmachine/BidMachineAd$c$b;Lio/bidmachine/AdListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/BidMachineAd$c$a;

    check-cast p1, Lio/bidmachine/AdListener;

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineAd$c$a;->a(Lio/bidmachine/BidMachineAd$c$a;Lio/bidmachine/AdListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/h0;->a:I

    iget-object p0, p0, Lio/bidmachine/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/NetworkConfig;

    invoke-static {p0}, Lio/bidmachine/y;->h(Lio/bidmachine/NetworkConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/TrackEventType;

    invoke-static {p0}, Lio/bidmachine/j;->d(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/utils/BMError;

    invoke-static {p0}, Lio/bidmachine/j;->b(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/bidmachine/NetworkAdapter;

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$b;->d(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
