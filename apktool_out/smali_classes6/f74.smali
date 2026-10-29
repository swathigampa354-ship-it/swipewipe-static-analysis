.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic g:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic h:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->a:Ljava/lang/String;

    iput-object p2, p0, Lf74;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lf74;->c:J

    iput-object p5, p0, Lf74;->d:Landroidx/compose/foundation/text/TextAutoSize;

    iput-wide p6, p0, Lf74;->e:J

    iput-object p8, p0, Lf74;->f:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p9, p0, Lf74;->g:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p10, p0, Lf74;->h:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p11, p0, Lf74;->i:J

    iput-object p13, p0, Lf74;->j:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p14, p0, Lf74;->k:J

    move/from16 p1, p16

    iput p1, p0, Lf74;->l:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lf74;->m:Z

    move/from16 p1, p18

    iput p1, p0, Lf74;->n:I

    move/from16 p1, p19

    iput p1, p0, Lf74;->o:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lf74;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lf74;->q:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p22

    iput p1, p0, Lf74;->r:I

    move/from16 p1, p23

    iput p1, p0, Lf74;->s:I

    move/from16 p1, p24

    iput p1, p0, Lf74;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf74;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v22

    iget v1, v0, Lf74;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v23

    iget-object v1, v0, Lf74;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lf74;->b:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Lf74;->c:J

    move-object v5, v4

    iget-object v4, v0, Lf74;->d:Landroidx/compose/foundation/text/TextAutoSize;

    move-object v7, v5

    iget-wide v5, v0, Lf74;->e:J

    move-object v8, v7

    iget-object v7, v0, Lf74;->f:Landroidx/compose/ui/text/font/FontStyle;

    move-object v9, v8

    iget-object v8, v0, Lf74;->g:Landroidx/compose/ui/text/font/FontWeight;

    move-object v10, v9

    iget-object v9, v0, Lf74;->h:Landroidx/compose/ui/text/font/FontFamily;

    move-object v12, v10

    iget-wide v10, v0, Lf74;->i:J

    move-object v13, v12

    iget-object v12, v0, Lf74;->j:Landroidx/compose/ui/text/style/TextAlign;

    move-object v15, v13

    iget-wide v13, v0, Lf74;->k:J

    move-object/from16 v16, v15

    iget v15, v0, Lf74;->l:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lf74;->m:Z

    move/from16 v18, v1

    iget v1, v0, Lf74;->n:I

    move/from16 v19, v1

    iget v1, v0, Lf74;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Lf74;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    iget-object v1, v0, Lf74;->q:Landroidx/compose/ui/text/TextStyle;

    iget v0, v0, Lf74;->t:I

    move-object/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
