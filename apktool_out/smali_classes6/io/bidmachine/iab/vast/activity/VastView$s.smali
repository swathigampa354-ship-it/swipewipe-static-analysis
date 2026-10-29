.class Lio/bidmachine/iab/vast/activity/VastView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->isR1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->w(Lio/bidmachine/iab/vast/activity/VastView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->B(Lio/bidmachine/iab/vast/activity/VastView;)Z

    move-result p1

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->C(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->handleBackPress()V

    return-void
.end method
