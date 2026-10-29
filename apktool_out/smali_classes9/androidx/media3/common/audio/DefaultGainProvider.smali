.class public final Landroidx/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field private static final GAIN_UNSET:F = -3.4028235E38f


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrl0;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, Lrl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrl0;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, Lrl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrl0;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, Lrl0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrl0;-><init>(I)V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    return-void
.end method

.method private constructor <init>(Lve4;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve4;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve4;

    invoke-direct {v0}, Lve4;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lve4;

    invoke-virtual {p1}, Lve4;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lte4;

    new-instance v1, Lx1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx1;-><init>(Ljava/util/AbstractMap;I)V

    invoke-virtual {p1}, Lte4;->d()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lve4;->c(Lm63;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    return-void
.end method

.method public synthetic constructor <init>(Lve4;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lve4;F)V

    return-void
.end method

.method public static synthetic a(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$3(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic b(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$2(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic c(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$1(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic d(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$0(JJ)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$1(JJ)F
    .locals 0

    sub-long p0, p2, p0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$2(JJ)F
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    long-to-double p0, p0

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static synthetic lambda$static$3(JJ)F
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    long-to-double p0, p0

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lzd0;->q(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lzd0;->h(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lve4;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve4;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lfc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    iget p0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    return p0

    :cond_3
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lzd0;->q(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lzd0;->h(Z)V

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lve4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lve4;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget p0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_5

    const p0, -0x800001

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    invoke-virtual {p0}, Lm63;->d()Z

    move-result p0

    if-nez p0, :cond_4

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    invoke-virtual {p0}, Lm63;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
