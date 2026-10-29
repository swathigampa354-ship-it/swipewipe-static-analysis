.class Lio/bidmachine/iab/view/CloseableLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/view/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->c:J

    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->d:J

    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/view/CloseableLayout$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/view/CloseableLayout$c;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout$c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->f:J

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    return-void

    :cond_1
    iput-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/view/CloseableLayout$c;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->a:Z

    return p0
.end method

.method public static synthetic b(Lio/bidmachine/iab/view/CloseableLayout$c;)F
    .locals 0

    .line 18
    iget p0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->b:F

    return p0
.end method

.method public static synthetic c(Lio/bidmachine/iab/view/CloseableLayout$c;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lio/bidmachine/iab/view/CloseableLayout$c;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->d:J

    return-void
.end method

.method public a(ZF)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->a:Z

    .line 34
    iput p2, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->b:F

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 35
    iput-wide p1, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->c:J

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->d:J

    return-void
.end method

.method public a()Z
    .locals 4

    .line 38
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->d:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->f:J

    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->e:J

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->d:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lio/bidmachine/iab/view/CloseableLayout$c;->a:Z

    return p0
.end method
