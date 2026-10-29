.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Lvp;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvp;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lvp;->d:Z

    iput-object p5, p0, Lvp;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Lvp;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Lvp;->g:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p8, p0, Lvp;->h:Z

    iput p9, p0, Lvp;->i:I

    iput p10, p0, Lvp;->j:I

    iput-object p11, p0, Lvp;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p12, p0, Lvp;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lvp;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p14, p0, Lvp;->n:Landroidx/compose/ui/graphics/Brush;

    iput-object p15, p0, Lvp;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p16

    iput p1, p0, Lvp;->p:I

    move/from16 p1, p17

    iput p1, p0, Lvp;->q:I

    move/from16 p1, p18

    iput p1, p0, Lvp;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lvp;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Lvp;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget-object v1, v0, Lvp;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v2, v1

    iget-object v1, v0, Lvp;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Lvp;->c:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Lvp;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lvp;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    iget-object v5, v0, Lvp;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v7, v6

    iget-object v6, v0, Lvp;->g:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v8, v7

    iget-boolean v7, v0, Lvp;->h:Z

    move-object v9, v8

    iget v8, v0, Lvp;->i:I

    move-object v10, v9

    iget v9, v0, Lvp;->j:I

    move-object v11, v10

    iget-object v10, v0, Lvp;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v12, v11

    iget-object v11, v0, Lvp;->l:Lkotlin/jvm/functions/Function1;

    move-object v13, v12

    iget-object v12, v0, Lvp;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v14, v13

    iget-object v13, v0, Lvp;->n:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v18, v14

    iget-object v14, v0, Lvp;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Lvp;->r:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
