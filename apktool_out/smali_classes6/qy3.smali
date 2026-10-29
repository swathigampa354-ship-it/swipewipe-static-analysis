.class public final Lqy3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/m;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    iput p3, p0, Lqy3;->a:I

    iput-object p1, p0, Lqy3;->c:Lcom/google/android/exoplayer2/ui/m;

    iput-object p2, p0, Lqy3;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lqy3;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lqy3;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object p0, p0, Lqy3;->c:Lcom/google/android/exoplayer2/ui/m;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/m;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->s:Lny3;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/m;->B:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/m;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->s:Lny3;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/m;->B:Z

    :cond_1
    return-void

    :pswitch_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/m;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->s:Lny3;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/m;->B:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqy3;->a:I

    const/4 v0, 0x3

    iget-object p0, p0, Lqy3;->c:Lcom/google/android/exoplayer2/ui/m;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
