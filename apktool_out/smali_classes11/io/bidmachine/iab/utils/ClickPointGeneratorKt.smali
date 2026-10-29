.class public final Lio/bidmachine/iab/utils/ClickPointGeneratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "relativeToView",
        "Landroid/graphics/Point;",
        "Landroid/graphics/PointF;",
        "w",
        "",
        "h",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final relativeToView(Landroid/graphics/PointF;II)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    int-to-float p1, p1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lu82;->b(F)I

    move-result p1

    int-to-float p2, p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Lu82;->b(F)I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
