.class public final synthetic Lio/bidmachine/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/BidMachineAd$c;

.field public final synthetic c:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/e0;->a:I

    iput-object p1, p0, Lio/bidmachine/e0;->b:Lio/bidmachine/BidMachineAd$c;

    iput-object p2, p0, Lio/bidmachine/e0;->c:Lio/bidmachine/utils/BMError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/e0;->a:I

    iget-object v1, p0, Lio/bidmachine/e0;->c:Lio/bidmachine/utils/BMError;

    iget-object p0, p0, Lio/bidmachine/e0;->b:Lio/bidmachine/BidMachineAd$c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/BidMachineAd$c;->e(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/BidMachineAd$c;->d(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
