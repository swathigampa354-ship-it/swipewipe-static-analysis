.class public final synthetic Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic h:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic i:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lrt2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrt2;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lrt2;->d:Z

    iput-object p5, p0, Lrt2;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Lrt2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lrt2;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p8, p0, Lrt2;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p9, p0, Lrt2;->i:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p10, p0, Lrt2;->j:Z

    iput p11, p0, Lrt2;->k:I

    iput p12, p0, Lrt2;->l:I

    iput-object p13, p0, Lrt2;->m:Landroidx/compose/ui/graphics/Shape;

    iput-object p14, p0, Lrt2;->n:Landroidx/compose/material3/TextFieldColors;

    iput p15, p0, Lrt2;->o:I

    move/from16 p1, p16

    iput p1, p0, Lrt2;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lrt2;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget-object v1, v0, Lrt2;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lrt2;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Lrt2;->c:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Lrt2;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lrt2;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    iget-object v5, v0, Lrt2;->f:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Lrt2;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v8, v7

    iget-object v7, v0, Lrt2;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v9, v8

    iget-object v8, v0, Lrt2;->i:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v10, v9

    iget-boolean v9, v0, Lrt2;->j:Z

    move-object v11, v10

    iget v10, v0, Lrt2;->k:I

    move-object v12, v11

    iget v11, v0, Lrt2;->l:I

    move-object v13, v12

    iget-object v12, v0, Lrt2;->m:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v13

    iget-object v13, v0, Lrt2;->n:Landroidx/compose/material3/TextFieldColors;

    iget v0, v0, Lrt2;->p:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
