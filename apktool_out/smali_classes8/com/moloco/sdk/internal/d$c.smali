.class public final Lcom/moloco/sdk/internal/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;)Lkotlin/jvm/functions/Function2;
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
        "Lvb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/D;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/k;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/k;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d$c;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    iput-object p3, p0, Lcom/moloco/sdk/internal/d$c;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lvb1;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lvb1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v1, 0x6e0c5910

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->F(I)V

    iget-boolean v1, v0, Lcom/moloco/sdk/internal/d$c;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v10

    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->j()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/D;->n()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)Landroidx/compose/ui/Alignment;

    move-result-object v12

    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->l()I

    move-result v1

    int-to-float v1, v1

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v13, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->h()J

    move-result-wide v14

    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->d()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->a(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide v16

    sget v1, Lcom/moloco/sdk/R$drawable;->moloco_close:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/unit/DpSize;->e(JF)J

    move-result-wide v2

    iget-object v4, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/D;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    move-result-object v8

    iget-object v0, v0, Lcom/moloco/sdk/internal/d$c;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    move-wide v4, v10

    move-object v10, v0

    move-object v0, v12

    const/4 v12, 0x0

    move-object v1, v13

    const/16 v13, 0x40

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-wide v2, v14

    move-wide/from16 v6, v16

    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lvb1;

    move-result-object v0

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$c;->a(Landroidx/compose/runtime/Composer;I)Lvb1;

    move-result-object p0

    return-object p0
.end method
