.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg74;->a:Ljava/lang/String;

    iput-object p2, p0, Lg74;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lg74;->c:J

    iput-wide p5, p0, Lg74;->d:J

    iput-object p7, p0, Lg74;->e:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p8, p0, Lg74;->f:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p9, p0, Lg74;->g:J

    iput-object p11, p0, Lg74;->h:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p12, p0, Lg74;->i:J

    iput p14, p0, Lg74;->j:I

    iput-boolean p15, p0, Lg74;->k:Z

    move/from16 p1, p16

    iput p1, p0, Lg74;->l:I

    move/from16 p1, p17

    iput p1, p0, Lg74;->m:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lg74;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg74;->o:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p20

    iput p1, p0, Lg74;->p:I

    move/from16 p1, p21

    iput p1, p0, Lg74;->q:I

    move/from16 p1, p22

    iput p1, p0, Lg74;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg74;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget v1, v0, Lg74;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v21

    iget-object v1, v0, Lg74;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lg74;->b:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Lg74;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lg74;->d:J

    move-object v7, v6

    iget-object v6, v0, Lg74;->e:Landroidx/compose/ui/text/font/FontWeight;

    move-object v8, v7

    iget-object v7, v0, Lg74;->f:Landroidx/compose/ui/text/font/FontFamily;

    move-object v10, v8

    iget-wide v8, v0, Lg74;->g:J

    move-object v11, v10

    iget-object v10, v0, Lg74;->h:Landroidx/compose/ui/text/style/TextAlign;

    move-object v13, v11

    iget-wide v11, v0, Lg74;->i:J

    move-object v14, v13

    iget v13, v0, Lg74;->j:I

    move-object v15, v14

    iget-boolean v14, v0, Lg74;->k:Z

    move-object/from16 v16, v15

    iget v15, v0, Lg74;->l:I

    move-object/from16 v17, v1

    iget v1, v0, Lg74;->m:I

    move/from16 v18, v1

    iget-object v1, v0, Lg74;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lg74;->o:Landroidx/compose/ui/text/TextStyle;

    iget v0, v0, Lg74;->r:I

    move-object/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
