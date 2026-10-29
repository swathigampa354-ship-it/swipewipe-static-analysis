.class Lio/bidmachine/iab/utils/IabElementWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/IabElementWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/IabElementWrapper;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/utils/IabElementWrapper;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementWrapper$a;->a:Lio/bidmachine/iab/utils/IabElementWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper$a;->a:Lio/bidmachine/iab/utils/IabElementWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Lio/bidmachine/iab/utils/IabElementWrapper;Z)Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper$a;->a:Lio/bidmachine/iab/utils/IabElementWrapper;

    iget-object v1, v0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper$a;->a:Lio/bidmachine/iab/utils/IabElementWrapper;

    invoke-static {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Lio/bidmachine/iab/utils/IabElementWrapper;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
