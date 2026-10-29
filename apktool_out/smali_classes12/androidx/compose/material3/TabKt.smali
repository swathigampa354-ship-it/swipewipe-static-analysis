.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "color",
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
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:F

    sput v0, Landroidx/compose/material3/TabKt;->a:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Landroidx/compose/material3/TabKt;->b:F

    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Landroidx/compose/material3/TabKt;->c:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Landroidx/compose/material3/TabKt;->d:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->e:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x5075dc56

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    if-ne v1, v2, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->M()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v0, p0, v0, v1}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x33e24221

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v0, 0x33e3a6a1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Lyf3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lyf3;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
