.class public final Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;",
        "",
        "brokerRequestReceivedTimestamp",
        "",
        "brokerResponseGenerationTimestamp",
        "silentExecutorPoolSize",
        "",
        "(JJI)V",
        "brokerHandlingTime",
        "getBrokerHandlingTime",
        "()J",
        "getBrokerRequestReceivedTimestamp",
        "getBrokerResponseGenerationTimestamp",
        "responseLatency",
        "getResponseLatency",
        "getSilentExecutorPoolSize",
        "()I",
        "toString",
        "",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final brokerHandlingTime:J

.field private final brokerRequestReceivedTimestamp:J

.field private final brokerResponseGenerationTimestamp:J

.field private final responseLatency:J

.field private final silentExecutorPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->Companion:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics$Companion;

    const-string v0, "BrokerPerformanceMetrics"

    sput-object v0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerRequestReceivedTimestamp:J

    iput-wide p3, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerResponseGenerationTimestamp:J

    iput p5, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->silentExecutorPoolSize:I

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    sget-object p1, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->TAG:Ljava/lang/String;

    const-string p2, "Invalid timestamps: response before request"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    sub-long p1, p3, p1

    :goto_0
    iput-wide p1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerHandlingTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->responseLatency:J

    return-void
.end method


# virtual methods
.method public final getBrokerHandlingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerHandlingTime:J

    return-wide v0
.end method

.method public final getBrokerRequestReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerRequestReceivedTimestamp:J

    return-wide v0
.end method

.method public final getBrokerResponseGenerationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerResponseGenerationTimestamp:J

    return-wide v0
.end method

.method public final getResponseLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->responseLatency:J

    return-wide v0
.end method

.method public final getSilentExecutorPoolSize()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->silentExecutorPoolSize:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrokerPerformanceMetrics(brokerHandlingTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerHandlingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->responseLatency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", brokerRequestReceivedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerRequestReceivedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", brokerResponseGenerationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->brokerResponseGenerationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", silentExecutorPoolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;->silentExecutorPoolSize:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
