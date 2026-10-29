.class public abstract Lq74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    sget-wide v1, Lf60;->a:J

    sget-wide v3, Lf60;->b:J

    sget-wide v5, Lf60;->c:J

    sget-wide v7, Lf60;->d:J

    sget-wide v11, Lf60;->e:J

    sget-wide v13, Lf60;->f:J

    sget-wide v15, Lf60;->g:J

    sget-wide v17, Lf60;->h:J

    sget-wide v19, Lf60;->i:J

    sget-wide v21, Lf60;->j:J

    sget-wide v23, Lf60;->k:J

    sget-wide v25, Lf60;->l:J

    sget-wide v27, Lf60;->m:J

    sget-wide v29, Lf60;->q:J

    sget-wide v31, Lf60;->n:J

    sget-wide v35, Lf60;->o:J

    const-wide v60, 0xff52443cL

    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v37

    sget-wide v45, Lf60;->r:J

    sget-wide v47, Lf60;->s:J

    sget-wide v49, Lf60;->t:J

    sget-wide v51, Lf60;->u:J

    const-wide v9, 0xff857370L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v53

    const-wide v62, 0xffd7c2bcL

    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v55

    const-wide v9, 0xff362f2cL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v41

    sget-wide v43, Lf60;->p:J

    sget-wide v57, Landroidx/compose/ui/graphics/Color;->b:J

    const/high16 v59, -0x20000000

    move-wide v9, v5

    move-wide/from16 v33, v29

    move-wide/from16 v39, v1

    invoke-static/range {v1 .. v59}, Landroidx/compose/material3/ColorSchemeKt;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lq74;->a:Landroidx/compose/material3/ColorScheme;

    const-wide v0, 0xff00694aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    const-wide v0, 0xff8b5330L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    const-wide v0, 0xff5a3d91L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    const-wide v0, 0xff690005L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    const-wide v0, 0xff93000aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    const-wide v0, 0xffa08c87L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    sget v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->a:I

    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x30e5efff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p2, p3, 0x11

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, p2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p2, 0x20

    if-ne p0, p2, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x561a14ce

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lai3;

    const/16 v1, 0x11

    invoke-direct {v2, p2, v1}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_3

    :cond_6
    const p2, 0x561f14e3

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_3
    sget-object v3, Lrf4;->a:Landroidx/compose/material3/Typography;

    const/16 v6, 0xd86

    sget-object v1, Lq74;->a:Landroidx/compose/material3/ColorScheme;

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_7
    move-object v4, p1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lac0;

    invoke-direct {p2, p0, v4, p3}, Lac0;-><init>(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
