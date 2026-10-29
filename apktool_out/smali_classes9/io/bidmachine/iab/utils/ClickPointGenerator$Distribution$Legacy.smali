.class public final Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;",
        "Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;",
        "<init>",
        "()V",
        "Ljava/util/Random;",
        "random",
        "",
        "sigma",
        "average",
        "a",
        "(Ljava/util/Random;FF)F",
        "Lio/bidmachine/rendering/model/ClickArea;",
        "clickArea",
        "Landroid/graphics/PointF;",
        "calculate",
        "(Ljava/util/Random;Lio/bidmachine/rendering/model/ClickArea;)Landroid/graphics/PointF;",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;->INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Random;FF)F
    .locals 8

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    rem-long/2addr p0, v2

    add-long/2addr p0, v4

    long-to-double p0, p0

    div-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    float-to-double p2, p3

    add-double/2addr p0, p2

    :goto_0
    move-wide v0, p0

    goto :goto_1

    :cond_0
    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    float-to-double v0, p3

    float-to-double p2, p2

    mul-double/2addr p0, p0

    div-double/2addr p2, p0

    add-double p0, p2, v0

    goto :goto_0

    :cond_1
    float-to-double v0, p3

    float-to-double p2, p2

    mul-double/2addr p0, p0

    div-double/2addr p2, p0

    sub-double p0, v0, p2

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lp63;->a(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public calculate(Ljava/util/Random;Lio/bidmachine/rendering/model/ClickArea;)Landroid/graphics/PointF;
    .locals 3
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/ClickArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getSpread()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;->a(Ljava/util/Random;FF)F

    move-result v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getSpread()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getCenter()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v2, p2}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;->a(Ljava/util/Random;FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
