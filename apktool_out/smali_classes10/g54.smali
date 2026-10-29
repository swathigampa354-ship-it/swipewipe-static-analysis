.class public abstract Lg54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj14;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj14;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lg54;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(JJLandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-wide v1, p0

    move-wide/from16 v3, p2

    const v0, 0xa0de912

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, p5, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit8 v6, v0, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lg54;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v0, 0xe

    if-ne v14, v5, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    or-int/2addr v5, v13

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v8, :cond_6

    move v10, v11

    :cond_6
    or-int v0, v5, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v0, Lf54;

    move-object v1, v6

    const/4 v6, 0x0

    move-wide v4, v3

    move-wide v2, p0

    invoke-direct/range {v0 .. v6}, Lf54;-><init>(Lkotlin/jvm/functions/Function2;JJLqb0;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v5, v7}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ld54;

    move-wide v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(JJI)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
