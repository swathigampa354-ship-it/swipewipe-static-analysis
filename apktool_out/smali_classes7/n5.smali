.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5;->a:I

    iput-object p1, p0, Ln5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Ln5;->a:I

    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/rendering/internal/u;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->destroy()V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/rendering/internal/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/c;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/rendering/internal/view/f;

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->q(Lio/bidmachine/rendering/internal/view/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
