.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V
    .locals 0

    iput p2, p0, Lqp4;->a:I

    iput-object p1, p0, Lqp4;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Lqp4;->a:I

    iget-object p0, p0, Lqp4;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->l(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->F(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->C(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->E(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->H(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->G(Lio/bidmachine/rendering/internal/adform/video/a;)V

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
