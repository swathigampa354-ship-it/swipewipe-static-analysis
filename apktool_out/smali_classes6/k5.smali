.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;I)V
    .locals 0

    iput p2, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Lk5;->a:I

    iget-object p0, p0, Lk5;->b:Lio/bidmachine/rendering/ad/view/AdView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->j(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->l(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->r(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
