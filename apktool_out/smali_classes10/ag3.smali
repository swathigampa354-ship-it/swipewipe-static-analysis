.class public final synthetic Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lag3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lag3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Lag3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lag3;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lag3;->f:I

    iput-wide p7, p0, Lag3;->g:J

    iput-wide p9, p0, Lag3;->h:J

    iput-object p11, p0, Lag3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Lag3;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30000181

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-object v0, p0, Lag3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lag3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lag3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v3, p0, Lag3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lag3;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lag3;->f:I

    iget-wide v6, p0, Lag3;->g:J

    iget-wide v8, p0, Lag3;->h:J

    iget-object v10, p0, Lag3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, p0, Lag3;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
