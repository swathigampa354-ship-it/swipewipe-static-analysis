.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic h:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Ldc0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Ldc0;->c:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Ldc0;->d:I

    iput p5, p0, Ldc0;->e:I

    iput-object p6, p0, Ldc0;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p7, p0, Ldc0;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p8, p0, Ldc0;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p9, p0, Ldc0;->i:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Ldc0;->j:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Ldc0;->k:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Ldc0;->l:Landroidx/compose/ui/Modifier;

    iput-object p13, p0, Ldc0;->m:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p14, p0, Ldc0;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p15, p0, Ldc0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ldc0;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldc0;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldc0;->r:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/foundation/text/c;

    iget-object v4, v0, Ldc0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v5, v0, Ldc0;->c:Landroidx/compose/ui/text/TextStyle;

    iget v6, v0, Ldc0;->d:I

    iget v7, v0, Ldc0;->e:I

    iget-object v8, v0, Ldc0;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v9, v0, Ldc0;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v10, v0, Ldc0;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v11, v0, Ldc0;->i:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Ldc0;->j:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Ldc0;->k:Landroidx/compose/ui/Modifier;

    iget-object v14, v0, Ldc0;->l:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Ldc0;->m:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v2, v0, Ldc0;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Ldc0;->o:Z

    move/from16 v17, v2

    iget-object v2, v0, Ldc0;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldc0;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v19, v2

    iget-object v2, v0, Ldc0;->r:Landroidx/compose/ui/unit/Density;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ldc0;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
