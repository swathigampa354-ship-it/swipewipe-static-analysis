.class public final Lio/bidmachine/iab/utils/ClickPointGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/ClickPointGenerator$Companion;,
        Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/iab/utils/ClickPointGenerator;",
        "",
        "()V",
        "generate",
        "Landroid/graphics/PointF;",
        "clickArea",
        "Lio/bidmachine/rendering/model/ClickArea;",
        "distribution",
        "Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;",
        "Companion",
        "Distribution",
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
.field public static final Companion:Lio/bidmachine/iab/utils/ClickPointGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Default:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/utils/ClickPointGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/ClickPointGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/iab/utils/ClickPointGenerator;->Companion:Lio/bidmachine/iab/utils/ClickPointGenerator$Companion;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lio/bidmachine/iab/utils/ClickPointGenerator;->Default:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic generate$default(Lio/bidmachine/iab/utils/ClickPointGenerator;Lio/bidmachine/rendering/model/ClickArea;Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;ILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;->INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/utils/ClickPointGenerator;->generate(Lio/bidmachine/rendering/model/ClickArea;Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generate(Lio/bidmachine/rendering/model/ClickArea;Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;)Landroid/graphics/PointF;
    .locals 2
    .param p1    # Lio/bidmachine/rendering/model/ClickArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/ClickArea;->getSeed()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-interface {p2, p0, p1}, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;->calculate(Ljava/util/Random;Lio/bidmachine/rendering/model/ClickArea;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
