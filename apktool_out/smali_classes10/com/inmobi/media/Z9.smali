.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    iget-object v0, p0, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/cj;->a:D

    iget-object v1, v0, Lcom/inmobi/media/ca;->b:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/cj;->a:D

    iget-object v1, v0, Lcom/inmobi/media/ca;->c:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/cj;->a:D

    iget-object v0, v0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/cj;->a:D

    iget-object p0, p0, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/k6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    :cond_1
    sget-object p0, Lcom/inmobi/media/aa;->c:Lcom/inmobi/media/C5;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lcom/inmobi/media/C5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    :cond_2
    :goto_0
    return-void
.end method
