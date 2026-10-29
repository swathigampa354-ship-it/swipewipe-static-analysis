.class public Lio/bidmachine/core/VisibilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_IGNORE_OVERLAP:Z = false

.field public static final DEF_IGNORE_WINDOW_FOCUS:Z = false

.field public static final DEF_PIXEL_THRESHOLD:F = 1.0f

.field public static final DEF_TIME_THRESHOLD_SEC:J = 0x1L


# instance fields
.field private ignoreOverlap:Z

.field private ignoreWindowFocus:Z

.field private pixelThreshold:F

.field private timeThresholdMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    return-void
.end method


# virtual methods
.method public getPixelThreshold()F
    .locals 0

    iget p0, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    return p0
.end method

.method public getTimeThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    return-wide v0
.end method

.method public isIgnoreOverlap()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    return p0
.end method

.method public isIgnoreWindowFocus()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    return p0
.end method

.method public setIgnoreOverlap(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    return-void
.end method

.method public setIgnoreWindowFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    return-void
.end method

.method public setPixelThreshold(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    return-void
.end method

.method public setTimeThresholdMs(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    return-void
.end method

.method public setTimeThresholdSec(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/core/VisibilityParams;->setTimeThresholdMs(J)V

    return-void
.end method
