.class public final synthetic Lpp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/html/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;I)V
    .locals 0

    iput p2, p0, Lpp4;->a:I

    iput-object p1, p0, Lpp4;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Lpp4;->a:I

    iget-object p0, p0, Lpp4;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->m(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->l(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->E(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->F(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->f(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
