.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic h:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le00;->a:Z

    iput-object p2, p0, Le00;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le00;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Le00;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Le00;->e:Z

    iput-object p6, p0, Le00;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Le00;->g:Landroidx/compose/material3/SelectableChipColors;

    iput-object p8, p0, Le00;->h:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p9, p0, Le00;->i:Landroidx/compose/foundation/BorderStroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-boolean v0, p0, Le00;->a:Z

    iget-object v1, p0, Le00;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le00;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v3, p0, Le00;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Le00;->e:Z

    iget-object v5, p0, Le00;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Le00;->g:Landroidx/compose/material3/SelectableChipColors;

    iget-object v7, p0, Le00;->h:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v8, p0, Le00;->i:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ChipKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
