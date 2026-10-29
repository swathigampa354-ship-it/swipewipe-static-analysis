.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Lta;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lta;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lta;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lta;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lta;->f:J

    iput-wide p8, p0, Lta;->g:J

    iput-wide p10, p0, Lta;->h:J

    iput-wide p12, p0, Lta;->i:J

    iput-wide p14, p0, Lta;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v1, v0, Lta;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v2, v1

    iget-object v1, v0, Lta;->b:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Lta;->c:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Lta;->d:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Lta;->e:Landroidx/compose/ui/graphics/Shape;

    move-object v7, v5

    iget-wide v5, v0, Lta;->f:J

    move-object v9, v7

    iget-wide v7, v0, Lta;->g:J

    move-object v11, v9

    iget-wide v9, v0, Lta;->h:J

    move-object v13, v11

    iget-wide v11, v0, Lta;->i:J

    move-object v14, v1

    iget-wide v0, v0, Lta;->j:J

    move-wide/from16 v17, v0

    move-object v0, v13

    move-object v1, v14

    move-wide/from16 v13, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AlertDialogKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
