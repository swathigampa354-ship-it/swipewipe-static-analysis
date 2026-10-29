.class public Lcom/mbridge/msdk/thrid/okio/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/mbridge/msdk/thrid/okio/t;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/t$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/t$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okio/t;->d:Lcom/mbridge/msdk/thrid/okio/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    .line 33
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/t;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/t;->c:J

    return-object p0

    :cond_0
    const-string p0, "unit == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "timeout < 0: "

    invoke-static {p1, p2, p0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->b:J

    return-wide v0

    :cond_0
    const-string p0, "No deadline"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    return p0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deadline reached"

    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "interrupted"

    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->c:J

    return-wide v0
.end method
