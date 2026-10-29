.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "yearPickerVisible",
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
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v1, v2, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DatePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41800000    # 16.0f

    const/16 v3, 0x8

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 12

    const v0, -0x15f0259d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xc00

    goto :goto_4

    :cond_3
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move/from16 v8, p4

    goto :goto_6

    :cond_5
    move/from16 v8, p4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_7

    move v9, v11

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/2addr v0, v11

    invoke-virtual {v7, v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_8

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    goto :goto_8

    :cond_8
    move-object v2, p3

    :goto_8
    if-eqz v6, :cond_9

    move v8, v11

    :cond_9
    invoke-static {v7}, Landroidx/compose/material3/TooltipDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v6

    new-instance v0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$1;-><init>(Ljava/lang/String;)V

    const v4, -0x1b322ab2

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/material3/TooltipKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TooltipState;

    move-result-object v10

    new-instance v0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v3, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v2

    move v11, v3

    const v2, -0x430cbc9a

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const v8, 0x6000030

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TooltipKt;->b(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v0

    move v5, v11

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v4, p3

    move v5, v8

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lj9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
