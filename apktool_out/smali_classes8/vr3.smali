.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvr3;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lvr3;->c:F

    iput-object p4, p0, Lvr3;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lvr3;->e:J

    iput-wide p7, p0, Lvr3;->f:J

    iput-object p9, p0, Lvr3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p10, p0, Lvr3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lvr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr3;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvr3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvr3;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lvr3;->e:J

    iput-wide p6, p0, Lvr3;->f:J

    iput p8, p0, Lvr3;->c:F

    iput-object p9, p0, Lvr3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p10, p0, Lvr3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvr3;->a:I

    iget v1, p0, Lvr3;->h:I

    iget-object v2, p0, Lvr3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/TooltipScope;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-object v4, p0, Lvr3;->b:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lvr3;->c:F

    iget-object v6, p0, Lvr3;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, p0, Lvr3;->e:J

    iget-wide v9, p0, Lvr3;->f:J

    iget-object v11, p0, Lvr3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/TooltipKt;->a(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v0, p0, Lvr3;->b:Landroidx/compose/ui/Modifier;

    move-object v1, v2

    iget-object v2, p0, Lvr3;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lvr3;->e:J

    iget-wide v5, p0, Lvr3;->f:J

    iget v7, p0, Lvr3;->c:F

    iget-object v8, p0, Lvr3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/SnackbarKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
