.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

.field public final synthetic c:Lio/bidmachine/rendering/model/Error;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;I)V
    .locals 0

    iput p3, p0, Leb1;->a:I

    iput-object p1, p0, Leb1;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iput-object p2, p0, Leb1;->c:Lio/bidmachine/rendering/model/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget v0, p0, Leb1;->a:I

    iget-object v1, p0, Leb1;->c:Lio/bidmachine/rendering/model/Error;

    iget-object p0, p0, Leb1;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->q(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->j(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
