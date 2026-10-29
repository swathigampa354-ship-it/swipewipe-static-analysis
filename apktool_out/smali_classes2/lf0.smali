.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iput-wide p2, p0, Llf0;->b:J

    iput p4, p0, Llf0;->c:I

    iput-object p5, p0, Llf0;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Llf0;->e:Landroid/graphics/Paint;

    iput p7, p0, Llf0;->f:I

    iput p8, p0, Llf0;->g:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llf0;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Llf0;->c:I

    if-lez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->d:Landroidx/compose/ui/unit/Density;

    iget-wide v4, p0, Llf0;->b:J

    invoke-interface {v1, v4, v5, v3, v0}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    iget v1, p0, Llf0;->f:I

    int-to-float v4, v1

    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    const/4 v3, 0x0

    move-object v5, v3

    iget-object v3, p0, Llf0;->d:Landroid/graphics/Canvas;

    iget-object v8, p0, Llf0;->e:Landroid/graphics/Paint;

    iget p0, p0, Llf0;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    sub-float/2addr p0, v2

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of p0, v0, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->b(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr p0, v0

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    const/16 v1, 0x20

    shr-long/2addr v9, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, p0, v5

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, p0

    move v9, v1

    move v6, v7

    move-object v10, v8

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    sub-float v5, p0, v1

    int-to-float v2, v2

    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v6, v0, v2, v4}, Ljh0;->b(FFFF)F

    move-result v6

    add-float v7, v1, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v5
.end method
