.class Lio/bidmachine/iab/vast/activity/VastView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/activity/VastView$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
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

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, p3, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    if-nez v0, :cond_2

    iget p3, p3, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget p3, p3, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v1

    int-to-float p2, p2

    sub-float v1, p3, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p2, v2

    div-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Skip percent: %s"

    invoke-static {p1, v2, p3}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz p1, :cond_1

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/iab/utils/IabCountDownWrapper;->changePercentage(II)V

    :cond_1
    cmpg-float p1, v1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput v0, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    invoke-static {p0, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    :cond_2
    :goto_0
    return-void
.end method
