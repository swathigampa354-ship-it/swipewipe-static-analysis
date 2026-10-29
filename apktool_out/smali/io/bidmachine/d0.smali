.class public final synthetic Lio/bidmachine/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/d0;->a:I

    iput-object p2, p0, Lio/bidmachine/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/d0;->a:I

    iget-object v1, p0, Lio/bidmachine/d0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/d0;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/BidMachineAd$c;

    check-cast v1, Lio/bidmachine/utils/BMError;

    check-cast p1, Lio/bidmachine/AdListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lio/bidmachine/BidMachineAd$c;->b(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lio/bidmachine/BidMachineAd$c;->g(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/d0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/explorestack/protobuf/MessageOrBuilder;

    invoke-static {v0, p0}, Lio/bidmachine/A;->c(Ljava/lang/String;Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
