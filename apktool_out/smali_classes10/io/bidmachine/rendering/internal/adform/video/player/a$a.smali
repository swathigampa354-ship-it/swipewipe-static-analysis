.class Lio/bidmachine/rendering/internal/adform/video/player/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I

.field final synthetic d:Lio/bidmachine/rendering/internal/adform/video/player/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/a;I)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->c:I

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->o()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->I()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->M()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->K()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->J()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->L()V

    :goto_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->d:Lio/bidmachine/rendering/internal/adform/video/player/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Long;)V

    iget v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->c:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method
