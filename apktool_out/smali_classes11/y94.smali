.class public final Ly94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly94;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ly94;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly94;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly94;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ly94;->b:F

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v2

    mul-float/2addr v2, v0

    iput v2, p0, Ly94;->b:F

    iget-wide v2, p0, Ly94;->c:J

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ly94;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Ly94;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result p1

    mul-float/2addr p1, v0

    iget-wide v3, p0, Ly94;->c:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v0

    iget v3, p0, Ly94;->a:F

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_2

    cmpl-float p1, v0, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ly94;->d:Z

    return v1
.end method
