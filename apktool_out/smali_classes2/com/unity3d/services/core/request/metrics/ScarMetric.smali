.class public Lcom/unity3d/services/core/request/metrics/ScarMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASYNC_PREFIX:Ljava/lang/String; = "async"

.field private static final HB_SIGNALS_FETCH_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_fetch_failure"

.field private static final HB_SIGNALS_FETCH_START:Ljava/lang/String; = "native_hb_signals_%s_fetch_start"

.field private static final HB_SIGNALS_FETCH_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_fetch_success"

.field private static final HB_SIGNALS_UPLOAD_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_upload_failure"

.field private static final HB_SIGNALS_UPLOAD_START:Ljava/lang/String; = "native_hb_signals_%s_upload_start"

.field private static final HB_SIGNALS_UPLOAD_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_upload_success"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final SYNC_PREFIX:Ljava/lang/String; = "sync"

.field private static _fetchStartTime:J

.field private static _uploadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTotalFetchTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static getTotalUploadTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const-string v1, "native_hb_signals_"

    const-string v2, "_fetch_failure"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const-string v1, "native_hb_signals_"

    const-string v2, "_fetch_start"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const-string v1, "native_hb_signals_"

    const-string v2, "_fetch_success"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const-string v1, "native_hb_signals_"

    const-string v2, "_upload_failure"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const-string v1, "native_hb_signals_"

    const-string v2, "_upload_start"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const-string v1, "native_hb_signals_"

    const-string v2, "_upload_success"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
