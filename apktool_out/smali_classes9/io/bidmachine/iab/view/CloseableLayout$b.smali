.class Lio/bidmachine/iab/view/CloseableLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/view/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/view/CloseableLayout;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/view/CloseableLayout;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/view/CloseableLayout;Lio/bidmachine/iab/view/CloseableLayout$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout$b;-><init>(Lio/bidmachine/iab/view/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->c(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/utils/IabCountDownWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$c;->c(Lio/bidmachine/iab/view/CloseableLayout$c;)J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    const-wide/16 v3, 0x32

    if-eqz v2, :cond_1

    add-long/2addr v0, v3

    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout;->d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/iab/view/CloseableLayout$c;->a(J)V

    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout;->c(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/utils/IabCountDownWrapper;

    move-result-object v2

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v0

    iget-object v7, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v7}, Lio/bidmachine/iab/view/CloseableLayout;->d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/iab/view/CloseableLayout$c;->d(Lio/bidmachine/iab/view/CloseableLayout$c;)J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget-object v6, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v6}, Lio/bidmachine/iab/view/CloseableLayout;->d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/iab/view/CloseableLayout$c;->d(Lio/bidmachine/iab/view/CloseableLayout$c;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Lio/bidmachine/iab/utils/IabCountDownWrapper;->changePercentage(II)V

    :cond_1
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout;->d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout$c;->d(Lio/bidmachine/iab/view/CloseableLayout$c;)J

    move-result-wide v5

    cmp-long v0, v0, v5

    iget-object v1, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    if-ltz v0, :cond_3

    invoke-static {v1}, Lio/bidmachine/iab/view/CloseableLayout;->a(Lio/bidmachine/iab/view/CloseableLayout;)V

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$c;->b(Lio/bidmachine/iab/view/CloseableLayout$c;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->b(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout$b;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {p0}, Lio/bidmachine/iab/view/CloseableLayout;->b(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;->onCountDownFinish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
