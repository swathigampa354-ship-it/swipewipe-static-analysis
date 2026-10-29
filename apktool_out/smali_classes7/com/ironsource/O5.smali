.class public Lcom/ironsource/O5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Lcom/ironsource/o;

.field private d:Lcom/ironsource/xb;


# direct methods
.method public constructor <init>(ILcom/ironsource/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/O5;->c:Lcom/ironsource/o;

    iput p1, p0, Lcom/ironsource/O5;->b:I

    new-instance p1, Lcom/ironsource/O5$a;

    invoke-direct {p1, p0}, Lcom/ironsource/O5$a;-><init>(Lcom/ironsource/O5;)V

    iput-object p1, p0, Lcom/ironsource/O5;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/O5;)Lcom/ironsource/o;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/ironsource/O5;->c:Lcom/ironsource/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/ironsource/O5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/O5;->d:Lcom/ironsource/xb;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ironsource/O5;->d:Lcom/ironsource/xb;

    invoke-virtual {v0}, Lcom/ironsource/xb;->e()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/ironsource/O5;->d:Lcom/ironsource/xb;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/O5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v2, p0, Lcom/ironsource/O5;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/O5;->a()V

    new-instance p1, Lcom/ironsource/xb;

    iget-object p2, p0, Lcom/ironsource/O5;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/xb;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/ironsource/O5;->d:Lcom/ironsource/xb;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    long-to-int p1, v2

    const/16 p2, 0xe

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loaded ads will expire on: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " minutes"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no delay - onAdExpired called"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/O5;->c:Lcom/ironsource/o;

    invoke-interface {p0}, Lcom/ironsource/o;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Lcom/ironsource/O5;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
