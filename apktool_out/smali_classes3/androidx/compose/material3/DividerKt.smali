.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 17

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit8 v1, p5, 0x36

    and-int/lit8 v2, p6, 0x4

    const/16 v3, 0x100

    move-wide/from16 v4, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_3

    and-int/lit16 v1, v1, -0x381

    :cond_3
    move-object/from16 v9, p0

    move/from16 v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    sget v2, Landroidx/compose/material3/DividerDefaults;->a:F

    and-int/lit8 v6, p6, 0x4

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_5

    sget-object v4, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v3, :cond_6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v7

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lzt0;

    invoke-direct {v1, v4, v5, v2}, Lzt0;-><init>(JF)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v0, v7}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move v12, v2

    move-object v11, v9

    :goto_5
    move-wide v13, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v11, p0

    move/from16 v12, p1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v10, Lau0;

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Lau0;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
