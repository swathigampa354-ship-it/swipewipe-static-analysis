.class public final Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;",
        "",
        "count",
        "",
        "intervalMs",
        "",
        "failureTimeoutMs",
        "(IJLjava/lang/Long;)V",
        "getCount",
        "()I",
        "getFailureTimeoutMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getIntervalMs",
        "()J",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final failureTimeoutMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intervalMs:J


# direct methods
.method public constructor <init>(IJLjava/lang/Long;)V
    .locals 0
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->count:I

    iput-wide p2, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->intervalMs:J

    iput-object p4, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->failureTimeoutMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->count:I

    return p0
.end method

.method public final getFailureTimeoutMs()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->failureTimeoutMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;->intervalMs:J

    return-wide v0
.end method
