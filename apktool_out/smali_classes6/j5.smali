.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;I)V
    .locals 0

    iput p2, p0, Lj5;->a:I

    iput-object p1, p0, Lj5;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj5;->a:I

    iget-object p0, p0, Lj5;->b:Lio/bidmachine/rendering/ad/view/AdView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->u(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->p(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->x(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->z(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->t(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->v(Lio/bidmachine/rendering/ad/view/AdView;)V

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
