.class public final Lcom/moloco/sdk/internal/d$e;
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
        "Lvb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/z;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lvb1;
    .locals 20
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

    const v1, -0x1c43ae6f

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(I)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->o()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/v;->e()Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->h()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->j()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->n()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)Landroidx/compose/ui/Alignment;

    move-result-object v14

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->l()I

    move-result v2

    int-to-float v2, v2

    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v15, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->d()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide v16

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/unit/DpSize;->e(JF)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v6, v1, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->o()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v8

    const/4 v10, 0x0

    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    move-object v9, v13

    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/internal/d;->a(JJJLcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    move-result-object v10

    move-wide v4, v6

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->i()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v0

    move-object v2, v14

    const/4 v14, 0x0

    move-object v3, v15

    const/16 v15, 0x40

    move-wide v6, v11

    const/4 v11, 0x0

    move-object/from16 v13, p1

    move-object v12, v0

    move-wide/from16 v8, v16

    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lvb1;

    move-result-object v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$e;->a(Landroidx/compose/runtime/Composer;I)Lvb1;

    move-result-object p0

    return-object p0
.end method
