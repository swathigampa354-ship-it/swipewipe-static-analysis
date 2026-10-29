.class public final synthetic Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;I)V
    .locals 0

    iput p2, p0, Loy4;->a:I

    iput-object p1, p0, Loy4;->b:Lio/bidmachine/rendering/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Loy4;->a:I

    iget-object p0, p0, Loy4;->b:Lio/bidmachine/rendering/internal/view/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->i(Lio/bidmachine/rendering/internal/view/f;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->f(Lio/bidmachine/rendering/internal/view/f;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->g(Lio/bidmachine/rendering/internal/view/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
