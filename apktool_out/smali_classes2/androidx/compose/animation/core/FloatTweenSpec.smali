.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "animation-core"
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
.field public final a:I

.field public final b:Landroidx/compose/animation/core/Easing;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    return-void
.end method


# virtual methods
.method public final c(FFJF)F
    .locals 3

    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-gez p5, :cond_0

    move-wide p3, v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    move-wide p3, v0

    :cond_1
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p5, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    long-to-float p3, p3

    long-to-float p4, v0

    div-float/2addr p3, p4

    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:Landroidx/compose/animation/core/Easing;

    invoke-interface {p0, p3}, Landroidx/compose/animation/core/Easing;->e(F)F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v2

    return p2
.end method

.method public final d(FFF)J
    .locals 2

    iget-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(FFJF)F
    .locals 9

    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v3, v6, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->c(FFJF)F

    move-result v8

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->c(FFJF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method
