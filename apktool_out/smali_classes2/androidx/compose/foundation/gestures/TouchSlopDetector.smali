.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method


# virtual methods
.method public final a(FJJ)J
    .locals 3

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide p2

    iget-wide p4, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {p4, p5, p2, p3}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    iget-object p4, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p4, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_0
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    if-nez p2, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result p2

    invoke-static {p3, p4, p2}, Landroidx/compose/ui/geometry/Offset;->b(JF)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/geometry/Offset;->i(JF)J

    move-result-wide p1

    iget-wide p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b(J)F

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    iget-wide p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-ne p1, p5, :cond_2

    and-long/2addr p3, v1

    :goto_1
    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_2

    :cond_2
    shr-long/2addr p3, v0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p5, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v1

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v0

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method
