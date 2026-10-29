.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lrb;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Lrb;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lrb;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lrb;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lrb;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lrb;->g:J

    iput-wide p9, p0, Lrb;->h:J

    iput-wide p11, p0, Lrb;->i:J

    iput-wide p13, p0, Lrb;->j:J

    iput-object p15, p0, Lrb;->k:Landroidx/compose/ui/window/DialogProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1b0031

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v1, v0, Lrb;->a:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    iget-object v1, v0, Lrb;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v3, v2

    iget-object v2, v0, Lrb;->c:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Lrb;->d:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Lrb;->e:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Lrb;->f:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v6

    iget-wide v6, v0, Lrb;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lrb;->h:J

    move-object v12, v10

    iget-wide v10, v0, Lrb;->i:J

    move-object v14, v12

    iget-wide v12, v0, Lrb;->j:J

    iget-object v0, v0, Lrb;->k:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
