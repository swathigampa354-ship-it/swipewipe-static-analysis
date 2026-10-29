.class public final synthetic Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lh74;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lh74;->c:J

    iput-wide p5, p0, Lh74;->d:J

    iput-wide p7, p0, Lh74;->e:J

    iput-object p9, p0, Lh74;->f:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p10, p0, Lh74;->g:J

    iput p12, p0, Lh74;->h:I

    iput-boolean p13, p0, Lh74;->i:Z

    iput p14, p0, Lh74;->j:I

    iput p15, p0, Lh74;->k:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lh74;->l:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh74;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lh74;->n:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p19

    iput p1, p0, Lh74;->o:I

    move/from16 p1, p20

    iput p1, p0, Lh74;->p:I

    move/from16 p1, p21

    iput p1, p0, Lh74;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lh74;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v1, v0, Lh74;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget-object v1, v0, Lh74;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-object v2, v1

    iget-object v1, v0, Lh74;->b:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Lh74;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lh74;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lh74;->e:J

    move-object v9, v8

    iget-object v8, v0, Lh74;->f:Landroidx/compose/ui/text/style/TextAlign;

    move-object v11, v9

    iget-wide v9, v0, Lh74;->g:J

    move-object v12, v11

    iget v11, v0, Lh74;->h:I

    move-object v13, v12

    iget-boolean v12, v0, Lh74;->i:Z

    move-object v14, v13

    iget v13, v0, Lh74;->j:I

    move-object v15, v14

    iget v14, v0, Lh74;->k:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lh74;->l:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lh74;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lh74;->n:Landroidx/compose/ui/text/TextStyle;

    iget v0, v0, Lh74;->q:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
