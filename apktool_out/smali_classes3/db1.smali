.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;I)V
    .locals 0

    iput p2, p0, Ldb1;->a:I

    iput-object p1, p0, Ldb1;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Ldb1;->a:I

    iget-object p0, p0, Ldb1;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->g(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->i(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->k(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->o(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->r(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->h(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

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
