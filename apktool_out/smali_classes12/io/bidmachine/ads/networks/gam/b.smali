.class public final synthetic Lio/bidmachine/ads/networks/gam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/gam/b;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/b;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:I

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/b;->b:Lio/bidmachine/NetworkAdUnit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
