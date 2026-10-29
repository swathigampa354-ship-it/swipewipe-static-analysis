.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SwitchColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lk44;->b:Z

    iput-boolean p3, p0, Lk44;->c:Z

    iput-object p4, p0, Lk44;->d:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Lk44;->e:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p6, p0, Lk44;->f:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Lk44;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk44;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v0, p0, Lk44;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lk44;->b:Z

    iget-boolean v2, p0, Lk44;->c:Z

    iget-object v3, p0, Lk44;->d:Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Lk44;->e:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v5, p0, Lk44;->f:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
