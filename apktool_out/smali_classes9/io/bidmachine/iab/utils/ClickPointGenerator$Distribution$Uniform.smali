.class public final Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;
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
    name = "Uniform"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;",
        "Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;",
        "<init>",
        "()V",
        "Ljava/util/Random;",
        "random",
        "",
        "center",
        "spread",
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
.field public static final INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;->INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Random;FF)F
    .locals 2

    sub-float/2addr p2, p3

    float-to-double v0, p2

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, p2

    add-double/2addr p0, v0

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

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getSpread()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;->a(Ljava/util/Random;FF)F

    move-result v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ClickArea;->getSpread()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v2, p2}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;->a(Ljava/util/Random;FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
