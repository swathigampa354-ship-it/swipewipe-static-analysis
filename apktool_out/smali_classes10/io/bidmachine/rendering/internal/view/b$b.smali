.class Lio/bidmachine/rendering/internal/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/b;Lio/bidmachine/rendering/internal/view/b$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b$b;-><init>(Lio/bidmachine/rendering/internal/view/b;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/view/b$c;->j()V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/view/b$c;->i()V

    :goto_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/view/b$c;->b()J

    move-result-wide v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v3}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/view/b$c;->c()J

    move-result-wide v3

    if-eqz v0, :cond_3

    long-to-float v0, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    long-to-float v5, v1

    div-float/2addr v0, v5

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/rendering/internal/view/b;->a(FI)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/b;->b(Lio/bidmachine/rendering/internal/view/b;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method
