.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/e;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/e;->a:I

    iget-wide v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/e;->b:J

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-static {p0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    invoke-static {p0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
