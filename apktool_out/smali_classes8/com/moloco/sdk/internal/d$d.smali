.class public final Lcom/moloco/sdk/internal/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ldc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/z;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Ldc1;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ldc1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x3c60f857

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(I)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/y;->d()Leg4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Leg4;->a:I

    int-to-float v1, v1

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/d;->f()J

    move-result-wide v1

    :goto_0
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/y;->h()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v3

    iget-object v4, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/y;->n()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)Landroidx/compose/ui/Alignment;

    move-result-object v8

    iget-object v3, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/y;->l()I

    move-result v3

    int-to-float v3, v3

    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v9, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/DpSize;->e(JF)J

    move-result-wide v3

    iget-object v5, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/y;->f()J

    move-result-wide v10

    iget-object v0, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v5, v0, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    sget v0, Lcom/moloco/sdk/R$drawable;->moloco_volume_off:I

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    sget v0, Lcom/moloco/sdk/R$drawable;->moloco_volume_on:I

    invoke-static {v0, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x204

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ldc1;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$d;->a(Landroidx/compose/runtime/Composer;I)Ldc1;

    move-result-object p0

    return-object p0
.end method
