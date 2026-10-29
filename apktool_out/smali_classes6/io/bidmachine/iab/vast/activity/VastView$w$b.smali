.class Lio/bidmachine/iab/vast/activity/VastView$w$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$w;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView$w;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$w;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$w$b;->a:Lio/bidmachine/iab/vast/activity/VastView$w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$w$b;->a:Lio/bidmachine/iab/vast/activity/VastView$w;

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$w;->g:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
