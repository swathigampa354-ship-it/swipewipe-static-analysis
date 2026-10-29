.class final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/Sonic$SonicFloatImpl;,
        Landroidx/media3/common/audio/Sonic$SonicShortImpl;,
        Landroidx/media3/common/audio/Sonic$SonicImpl;
    }
.end annotation


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41

.field private static final MINIMUM_SLOWDOWN_RATE:F = 0.99999f

.field private static final MINIMUM_SPEEDUP_RATE:F = 1.00001f


# instance fields
.field private accumulatedSpeedAdjustmentError:D

.field private final channelCount:I

.field private final impl:Landroidx/media3/common/audio/Sonic$SonicImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/audio/Sonic$SonicImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchFrameCount:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    if-eqz p6, :cond_0

    new-instance p1, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;

    invoke-direct {p1, p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;-><init>(Landroidx/media3/common/audio/Sonic;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/audio/Sonic$SonicShortImpl;

    invoke-direct {p1, p0}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;-><init>(Landroidx/media3/common/audio/Sonic;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    return p0
.end method

.method private adjustRate(FI)V
    .locals 11

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-long v1, v1

    int-to-long v3, v0

    move-wide v9, v1

    move-wide v7, v3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, v9, v0

    if-eqz p1, :cond_1

    cmp-long p1, v7, v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    rem-long v4, v9, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    rem-long v4, v7, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    div-long/2addr v9, v2

    div-long/2addr v7, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    const/4 p1, 0x0

    move v6, p1

    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-ge v6, v0, :cond_5

    :goto_2
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v0, p2, 0x1

    int-to-long v2, v0

    mul-long/2addr v2, v9

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    int-to-long v4, v0

    mul-long/2addr v4, v7

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    iget-object v5, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface/range {v5 .. v10}, Landroidx/media3/common/audio/Sonic$SonicImpl;->interpolateFrame(IJJ)V

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long v2, p2

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long v2, v0

    cmp-long p2, v2, v9

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    invoke-static {v1}, Lzd0;->q(Z)V

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v1

    invoke-direct {p0, p2}, Landroidx/media3/common/audio/Sonic;->removePitchFrames(I)V

    return-void
.end method

.method public static calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private changeSpeed(D)V
    .locals 5

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    if-lez v2, :cond_2

    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->copyInputToOutput(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->findPitchPeriod(I)I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-lez v3, :cond_3

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/media3/common/audio/Sonic;->skipPitchPeriod(IDI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/media3/common/audio/Sonic;->insertPitchPeriod(IDI)I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->removeProcessedInputFrames(I)V

    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/audio/Sonic;->copyToOutput(II)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    return v0
.end method

.method private copyToOutput(II)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0, p2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr p1, v1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v2, v3

    mul-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return-void
.end method

.method private findPitchPeriod(I)I
    .locals 6

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithInputBuffer(III)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->downSampleInput(II)V

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    div-int/2addr v3, v0

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithDownsampleBuffer(III)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget-object v4, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    if-ne v0, v1, :cond_4

    invoke-interface {v4, p1, v3, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithInputBuffer(III)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {v4, p1, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->downSampleInput(II)V

    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithDownsampleBuffer(III)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->isPreviousPeriodBetter()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->updatePreviousMinDiff()V

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    return v0
.end method

.method public static getExpectedFrameCountAfterProcessorApplied(IIFFJ)J
    .locals 3

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    div-float/2addr p2, p3

    float-to-double p1, p2

    new-instance p3, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p5, p1, v1

    if-gtz p5, :cond_0

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p5, p1, v1

    if-gez p5, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p4, p0, p3}, Landroidx/media3/common/audio/Sonic;->calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public static getExpectedInputFrameCountForOutputFrameCount(IIFFJ)J
    .locals 2

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p0, p1, p4}, Landroidx/media3/common/audio/Sonic;->getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p0

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide p4, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p4, p2, p4

    if-gtz p4, :cond_1

    const-wide p4, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p4, p2, p4

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private insertPitchPeriod(IDI)I
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p2, v0

    iget-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    int-to-double v5, p4

    mul-double/2addr v5, p2

    sub-double/2addr v3, p2

    div-double/2addr v5, v3

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-double v0, p2

    sub-double/2addr v5, v0

    iput-wide v5, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v1, p2

    goto :goto_0

    :cond_0
    int-to-double v5, p4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, p2

    sub-double/2addr v7, v3

    mul-double/2addr v7, v5

    sub-double/2addr v3, p2

    div-double/2addr v7, v3

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    int-to-double p2, p2

    sub-double/2addr v7, p2

    iput-wide v7, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v1, p4

    :goto_0
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    add-int p3, p4, v1

    invoke-interface {p2, p3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, v4

    mul-int/2addr v4, p4

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v3, p2, p4

    add-int v4, p1, p4

    move v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic$SonicImpl;->overlapAdd(IIIII)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return v1
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInPitchBuffer(I)V

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getPitchBuffer()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v4, v5

    mul-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private processStreamInput()V
    .locals 7

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    mul-float/2addr v1, v2

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v2, v3, v5

    if-gtz v2, :cond_1

    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Landroidx/media3/common/audio/Sonic;->copyToOutput(II)V

    iput v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->changeSpeed(D)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->adjustRate(FI)V

    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getPitchBuffer()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getPitchBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v3, p1

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 5

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr p1, v2

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    return-void
.end method

.method private skipPitchPeriod(IDI)I
    .locals 9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p2, v0

    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_0

    int-to-double v0, p4

    sub-double/2addr p2, v5

    div-double/2addr v0, p2

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v3, p2

    goto :goto_0

    :cond_0
    int-to-double v7, p4

    sub-double/2addr v0, p2

    mul-double/2addr v0, v7

    sub-double/2addr p2, v5

    div-double/2addr v0, p2

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    int-to-double p2, p2

    sub-double/2addr v0, p2

    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v3, p4

    :goto_0
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p2, v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v7, p1, p4

    move v6, p1

    invoke-interface/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic$SonicImpl;->overlapAdd(IIIII)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return v3
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    iget-object p0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->flush()V

    return-void
.end method

.method public getOutput(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzd0;->q(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->copyOutputToByteBuffer(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, p0

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOutputSize()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzd0;->q(Z)V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public getPendingInputBytes()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public queueEndOfStream()V
    .locals 10

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int v6, v0, v5

    iget v7, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    int-to-double v8, v6

    div-double/2addr v8, v3

    int-to-double v3, v5

    add-double/2addr v8, v3

    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v8, v3

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    int-to-double v3, v3

    add-double/2addr v8, v3

    div-double/2addr v8, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v1

    double-to-int v1, v8

    add-int/2addr v7, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInInputBuffer(I)V

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->zeroInputBuffer(II)V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    const/4 v1, 0x0

    if-le v0, v7, :cond_0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    :cond_0
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result v2

    mul-int/2addr v1, v2

    div-int v1, v0, v1

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInInputBuffer(I)V

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->copyBufferToInputBuffer(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    return-void
.end method
