.class Lio/bidmachine/iab/vast/activity/VastView$e;
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

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v1}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Playing progressing error: seek"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v4}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Playing progressing position: last=%d, first=%d)"

    invoke-static {v4, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    if-le v3, v1, :cond_1

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->l(Lio/bidmachine/iab/vast/activity/VastView;)I

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/activity/VastView;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    const-string p1, "Playing progressing error: video hang detected"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playing progressing percent: %s"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->m(Lio/bidmachine/iab/vast/activity/VastView;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;F)F

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$e;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    invoke-virtual {p0, p3, p2, p1}, Lio/bidmachine/iab/utils/IabProgressWrapper;->changePercentage(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
