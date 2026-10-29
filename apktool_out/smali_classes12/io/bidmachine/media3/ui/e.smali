.class public final synthetic Lio/bidmachine/media3/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/ui/e;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/ui/e;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/e;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/ui/e;->b:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->l(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->k(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->e(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->d(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
