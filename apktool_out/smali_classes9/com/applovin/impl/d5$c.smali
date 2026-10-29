.class Lcom/applovin/impl/d5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/e5;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/e5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d5$c;->a:Lcom/applovin/impl/e5;

    iput-wide p2, p0, Lcom/applovin/impl/d5$c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/d5$c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/e5;JLcom/applovin/impl/d5$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d5$c;-><init>(Lcom/applovin/impl/e5;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d5$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/d5$c;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/d5$c;)Lcom/applovin/impl/e5;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d5$c;->a:Lcom/applovin/impl/e5;

    return-object p0
.end method

.method private d()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/d5$c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/d5$c;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/d5$c;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    instance-of p0, p1, Lcom/applovin/impl/d5$c;

    return p0
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/d5$c;->b:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/e5;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d5$c;->a:Lcom/applovin/impl/e5;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/d5$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/d5$c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/d5$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/d5$c;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/d5$c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->c()Lcom/applovin/impl/e5;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/d5$c;->c()Lcom/applovin/impl/e5;

    move-result-object p1

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->a()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->c()Lcom/applovin/impl/e5;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalCacheManager.SignalWrapper(signal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->c()Lcom/applovin/impl/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/d5$c;->a()J

    move-result-wide v1

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
