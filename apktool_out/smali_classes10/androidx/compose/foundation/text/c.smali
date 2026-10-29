.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic q:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/foundation/text/c;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/c;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/text/c;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p6, p0, Landroidx/compose/foundation/text/c;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/foundation/text/c;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p8, p0, Landroidx/compose/foundation/text/c;->h:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/foundation/text/c;->i:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/foundation/text/c;->j:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/foundation/text/c;->k:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/foundation/text/c;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p13, p0, Landroidx/compose/foundation/text/c;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/c;->n:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/c;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->q:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v9, v0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    const/4 v3, 0x0

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v6, Lgk1;

    iget v7, v0, Landroidx/compose/foundation/text/c;->c:I

    iget v15, v0, Landroidx/compose/foundation/text/c;->d:I

    iget-object v8, v0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v6, v7, v15, v8}, Lgk1;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v6, Lk9;

    const/16 v3, 0x12

    invoke-direct {v6, v9, v3}, Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/foundation/text/c;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v7, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v12, v0, Landroidx/compose/foundation/text/c;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v10, v12, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v13, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p1, 0x20

    shr-long v13, v10, p1

    long-to-int v13, v13

    iget-wide v4, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    move/from16 v16, v15

    shr-long v14, v4, p1

    long-to-int v14, v14

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const-wide v17, 0xffffffffL

    and-long v13, v10, v17

    long-to-int v13, v13

    and-long v4, v4, v17

    long-to-int v4, v4

    if-eq v13, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v13

    :goto_1
    iget-wide v4, v12, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iput-wide v4, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    iget-object v4, v12, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v0, Landroidx/compose/foundation/text/c;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    invoke-static {v5, v4}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    new-instance v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-direct {v5, v3, v13, v4, v6}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-direct {v5, v3, v13, v4, v6}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/c;->h:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/c;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/k;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Landroidx/compose/foundation/text/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/c;->j:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/c;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/c;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v7, Lzb0;

    iget-object v8, v0, Landroidx/compose/foundation/text/c;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/c;->n:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/c;->o:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/foundation/text/c;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v14, v0, Landroidx/compose/foundation/text/c;->q:Landroidx/compose/ui/unit/Density;

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lzb0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    const v0, 0x54340ce8

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
