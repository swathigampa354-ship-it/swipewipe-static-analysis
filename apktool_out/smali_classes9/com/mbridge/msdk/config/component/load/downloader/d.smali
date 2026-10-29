.class public Lcom/mbridge/msdk/config/component/load/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/d$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->a:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->c:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->d:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->e:I

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->f:I

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->b:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/d$b;Lcom/mbridge/msdk/config/component/load/downloader/d$a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->g:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->e:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->f:I

    return p0
.end method
