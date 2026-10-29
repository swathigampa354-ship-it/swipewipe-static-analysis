.class public final Lcom/mbridge/msdk/config/component/load/downloader/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a:J

    const-wide/16 v2, 0xa

    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d:J

    const/16 v0, 0x40

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c:J

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a:J

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->f()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d:J

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->g()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b:J

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->e()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/config/component/load/downloader/d$b;
    .locals 0

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/d$b;Lcom/mbridge/msdk/config/component/load/downloader/d$a;)V

    return-object v0
.end method
