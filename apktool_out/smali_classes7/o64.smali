.class public final synthetic Lo64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/TextFieldType;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

.field public final synthetic e:Lzb1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic n:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic o:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo64;->a:Landroidx/compose/material3/internal/TextFieldType;

    iput-object p2, p0, Lo64;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo64;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo64;->d:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iput-object p5, p0, Lo64;->e:Lzb1;

    iput-object p6, p0, Lo64;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo64;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo64;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo64;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p10, p0, Lo64;->j:Z

    iput-boolean p11, p0, Lo64;->k:Z

    iput-boolean p12, p0, Lo64;->l:Z

    iput-object p13, p0, Lo64;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p14, p0, Lo64;->n:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p15, p0, Lo64;->o:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo64;->p:Lkotlin/jvm/functions/Function2;

    move/from16 p1, p17

    iput p1, p0, Lo64;->q:I

    move/from16 p1, p18

    iput p1, p0, Lo64;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lo64;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Lo64;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget-object v1, v0, Lo64;->a:Landroidx/compose/material3/internal/TextFieldType;

    move-object v2, v1

    iget-object v1, v0, Lo64;->b:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lo64;->c:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Lo64;->d:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    move-object v5, v4

    iget-object v4, v0, Lo64;->e:Lzb1;

    move-object v6, v5

    iget-object v5, v0, Lo64;->f:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Lo64;->g:Lkotlin/jvm/functions/Function2;

    move-object v8, v7

    iget-object v7, v0, Lo64;->h:Lkotlin/jvm/functions/Function2;

    move-object v9, v8

    iget-object v8, v0, Lo64;->i:Lkotlin/jvm/functions/Function2;

    move-object v10, v9

    iget-boolean v9, v0, Lo64;->j:Z

    move-object v11, v10

    iget-boolean v10, v0, Lo64;->k:Z

    move-object v12, v11

    iget-boolean v11, v0, Lo64;->l:Z

    move-object v13, v12

    iget-object v12, v0, Lo64;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v14, v13

    iget-object v13, v0, Lo64;->n:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v15, v14

    iget-object v14, v0, Lo64;->o:Landroidx/compose/material3/TextFieldColors;

    iget-object v0, v0, Lo64;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
