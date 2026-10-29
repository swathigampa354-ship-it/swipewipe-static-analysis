.class Lio/bidmachine/iab/utils/CircularProgressDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/CircularProgressDrawable;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

.field final synthetic b:Lio/bidmachine/iab/utils/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/utils/CircularProgressDrawable;Lio/bidmachine/iab/utils/CircularProgressDrawable$d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    iput-object p2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    iget-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v2}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;FLio/bidmachine/iab/utils/CircularProgressDrawable$d;Z)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->m()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->k()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    invoke-static {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b(Lio/bidmachine/iab/utils/CircularProgressDrawable;)Z

    move-result v0

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;Z)Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;)F

    move-result p1

    add-float/2addr p1, v3

    invoke-static {p0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;F)F

    return-void
.end method
