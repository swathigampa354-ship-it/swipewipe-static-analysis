.class Lio/bidmachine/rendering/internal/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->c:J

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$c;->g()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:Z

    return p0
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->c:J

    iget-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:Z

    return-void
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->c:J

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->d:J

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:Z

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->d:J

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->d:J

    return-void
.end method

.method public j()V
    .locals 8

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$c;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    iget-wide v6, p0, Lio/bidmachine/rendering/internal/view/b$c;->c:J

    add-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$c;->c:J

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->d:J

    return-void
.end method
