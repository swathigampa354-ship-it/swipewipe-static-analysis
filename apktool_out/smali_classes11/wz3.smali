.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lwz3;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lwz3;->c:J

    iput-wide p5, p0, Lwz3;->d:J

    iput p7, p0, Lwz3;->e:F

    iput-object p8, p0, Lwz3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Lwz3;->g:I

    iput p10, p0, Lwz3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwz3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lwz3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lwz3;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lwz3;->c:J

    iget-wide v4, p0, Lwz3;->d:J

    iget v6, p0, Lwz3;->e:F

    iget-object v7, p0, Lwz3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v10, p0, Lwz3;->h:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
