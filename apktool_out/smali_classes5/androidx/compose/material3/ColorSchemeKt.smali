.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Lf3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/Composer;)J
    .locals 11

    const v0, 0x553c0da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {p2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->a:J

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->U:J

    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->Q:J

    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->M:J

    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->b:J

    goto/16 :goto_3

    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->g:J

    goto/16 :goto_3

    :cond_1
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->j:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->k:J

    goto/16 :goto_3

    :cond_2
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->n:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->o:J

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->w:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->x:J

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->c:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->d:J

    goto/16 :goto_3

    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->h:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->i:J

    goto/16 :goto_3

    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->l:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->m:J

    goto/16 :goto_3

    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->y:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->z:J

    goto/16 :goto_3

    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->u:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->v:J

    goto/16 :goto_3

    :cond_9
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    move-wide v3, v9

    goto/16 :goto_3

    :cond_a
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->r:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->s:J

    goto/16 :goto_3

    :cond_b
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->D:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->F:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->G:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->H:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->I:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->J:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->E:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->K:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_1
    move-wide v3, v7

    goto :goto_3

    :cond_13
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->L:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->O:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    move-wide v3, v5

    goto :goto_3

    :cond_15
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->P:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2

    :cond_16
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->S:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_17
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->T:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_3

    :cond_18
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->i:J

    :goto_3
    const-wide/16 p0, 0x10

    cmp-long p0, v3, p0

    if-eqz p0, :cond_19

    goto :goto_4

    :cond_19
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-wide v3
.end method

.method public static final b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->V:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->U:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->T:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->S:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->R:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->Q:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->P:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->O:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->N:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->M:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->L:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->K:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->E:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->J:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->I:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->H:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->G:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->F:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->D:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->r:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->C:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->B:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->A:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->t:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->q:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 0

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;
    .locals 100

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->E:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->n:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->F:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->o:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->R:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->t:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->S:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->u:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->I:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->r:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Q:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->s:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->b:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->h:J

    move-wide/from16 v50, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p46

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->c:J

    move-wide/from16 v52, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p48

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p50

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->x:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p52

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->y:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p54

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->D:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p56

    :goto_1c
    sget-wide v62, Landroidx/compose/material3/tokens/ColorLightTokens;->J:J

    sget-wide v66, Landroidx/compose/material3/tokens/ColorLightTokens;->K:J

    sget-wide v68, Landroidx/compose/material3/tokens/ColorLightTokens;->L:J

    sget-wide v70, Landroidx/compose/material3/tokens/ColorLightTokens;->M:J

    sget-wide v72, Landroidx/compose/material3/tokens/ColorLightTokens;->N:J

    sget-wide v74, Landroidx/compose/material3/tokens/ColorLightTokens;->O:J

    sget-wide v64, Landroidx/compose/material3/tokens/ColorLightTokens;->P:J

    sget-wide v76, Landroidx/compose/material3/tokens/ColorLightTokens;->B:J

    sget-wide v78, Landroidx/compose/material3/tokens/ColorLightTokens;->C:J

    sget-wide v80, Landroidx/compose/material3/tokens/ColorLightTokens;->l:J

    sget-wide v82, Landroidx/compose/material3/tokens/ColorLightTokens;->m:J

    sget-wide v84, Landroidx/compose/material3/tokens/ColorLightTokens;->G:J

    sget-wide v86, Landroidx/compose/material3/tokens/ColorLightTokens;->H:J

    sget-wide v88, Landroidx/compose/material3/tokens/ColorLightTokens;->p:J

    sget-wide v90, Landroidx/compose/material3/tokens/ColorLightTokens;->q:J

    sget-wide v92, Landroidx/compose/material3/tokens/ColorLightTokens;->T:J

    sget-wide v94, Landroidx/compose/material3/tokens/ColorLightTokens;->U:J

    sget-wide v96, Landroidx/compose/material3/tokens/ColorLightTokens;->v:J

    sget-wide v98, Landroidx/compose/material3/tokens/ColorLightTokens;->w:J

    new-instance v3, Landroidx/compose/material3/ColorScheme;

    invoke-direct/range {v3 .. v99}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
