.class public final Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/ClickAreaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u0004\u0018\u00010\t*\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Landroid/graphics/PointF;",
        "a",
        "(Ljava/util/Map;)Landroid/graphics/PointF;",
        "",
        "b",
        "(Ljava/util/Map;)Ljava/lang/Long;",
        "Lk10;",
        "",
        "NORMALIZED_RANGE",
        "Lk10;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)Landroid/graphics/PointF;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p0}, Lio/bidmachine/util/UtilsKt;->toFloatOrDefault$default(Ljava/lang/Object;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v2, "y"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    invoke-static {p1, p0, v1, p0}, Lio/bidmachine/util/UtilsKt;->toFloatOrDefault$default(Ljava/lang/Object;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-static {}, Lio/bidmachine/iab/utils/ClickAreaFactory;->access$getNORMALIZED_RANGE$cp()Lk10;

    move-result-object v1

    check-cast v1, Lj10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lj10;->a:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    iget v1, v1, Lj10;->b:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lio/bidmachine/iab/utils/ClickAreaFactory;->access$getNORMALIZED_RANGE$cp()Lk10;

    move-result-object v1

    check-cast v1, Lj10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lj10;->a:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    iget v1, v1, Lj10;->b:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    return-object p0
.end method

.method public static final synthetic access$toPointF(Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;Ljava/util/Map;)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;->a(Ljava/util/Map;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSeed(Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "seed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p0}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method
