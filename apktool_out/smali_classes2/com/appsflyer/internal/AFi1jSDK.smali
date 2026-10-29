.class public final Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:J

.field public final getMediationNetwork:J

.field public final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork:J

    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1jSDK;->getCurrencyIso4217Code:J

    iput-object p5, p0, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue:Ljava/lang/String;

    iput-object p6, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFi1jSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFi1jSDK;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1jSDK;->getCurrencyIso4217Code:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1jSDK;->getCurrencyIso4217Code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1jSDK;->getCurrencyIso4217Code:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork:J

    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1jSDK;->getCurrencyIso4217Code:J

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v5, "PlayIntegrityApiData(piaTimestamp="

    const-string v6, ", ttrMillis="

    invoke-static {v0, v1, v5, v6}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", piaToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
