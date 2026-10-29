.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V
    .locals 0

    iput p2, p0, Lrc1;->a:I

    iput-object p1, p0, Lrc1;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrc1;->a:I

    iget-object p0, p0, Lrc1;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->a(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->g(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->c(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->e(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->f(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->c(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
