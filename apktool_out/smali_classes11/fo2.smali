.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-object p2, p0, Lfo2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lfo2;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lfo2;->d:J

    iput-wide p6, p0, Lfo2;->e:J

    iput-object p8, p0, Lfo2;->f:Landroidx/compose/material3/internal/FloatProducer;

    iput p9, p0, Lfo2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfo2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lfo2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iget-object v1, p0, Lfo2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lfo2;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lfo2;->d:J

    iget-wide v5, p0, Lfo2;->e:J

    iget-object v7, p0, Lfo2;->f:Landroidx/compose/material3/internal/FloatProducer;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
