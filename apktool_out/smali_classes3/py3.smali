.class public final Lpy3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/m;I)V
    .locals 0

    iput p2, p0, Lpy3;->a:I

    iput-object p1, p0, Lpy3;->b:Lcom/google/android/exoplayer2/ui/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lpy3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lpy3;->b:Lcom/google/android/exoplayer2/ui/m;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, v3, Lcom/google/android/exoplayer2/ui/m;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, v3, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_4
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_5
    iget-object p0, v3, Lcom/google/android/exoplayer2/ui/m;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v3, Lcom/google/android/exoplayer2/ui/m;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v3, Lcom/google/android/exoplayer2/ui/m;->e:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lpy3;->a:I

    const-wide/16 v0, 0xfa

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object p0, p0, Lpy3;->b:Lcom/google/android/exoplayer2/ui/m;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/m;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/m;->i(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/m;->A:Z

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/view/View;

    instance-of v2, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v2, :cond_6

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/m;->A:Z

    if-nez p0, :cond_6

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->showScrubber(J)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/view/View;

    instance-of v2, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v2, :cond_7

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/m;->A:Z

    if-nez p0, :cond_7

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(J)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
