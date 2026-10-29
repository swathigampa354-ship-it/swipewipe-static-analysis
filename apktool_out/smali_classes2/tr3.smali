.class public final synthetic Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ltr3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ltr3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ltr3;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Ltr3;->e:J

    iput-wide p7, p0, Ltr3;->f:J

    iput-wide p9, p0, Ltr3;->g:J

    iput-wide p11, p0, Ltr3;->h:J

    iput-object p13, p0, Ltr3;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p14, p0, Ltr3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ltr3;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-object v1, v0, Ltr3;->a:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Ltr3;->b:Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    iget-object v2, v0, Ltr3;->c:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Ltr3;->d:Landroidx/compose/ui/graphics/Shape;

    move-object v6, v4

    iget-wide v4, v0, Ltr3;->e:J

    move-object v8, v6

    iget-wide v6, v0, Ltr3;->f:J

    move-object v10, v8

    iget-wide v8, v0, Ltr3;->g:J

    move-object v12, v10

    iget-wide v10, v0, Ltr3;->h:J

    iget-object v0, v0, Ltr3;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
