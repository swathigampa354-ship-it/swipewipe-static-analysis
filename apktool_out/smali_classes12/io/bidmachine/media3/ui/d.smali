.class public final synthetic Lio/bidmachine/media3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/ui/d;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/ui/d;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/d;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/ui/d;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->h(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->i(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->m(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->j(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->a(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->f(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->b(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
