.class Lio/bidmachine/iab/vast/activity/VastView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$k;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$k;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$k;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$k;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method
