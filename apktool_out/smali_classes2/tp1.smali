.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V
    .locals 0

    .line 19
    iput p8, p0, Ltp1;->a:I

    iput-object p1, p0, Ltp1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltp1;->b:Ljava/lang/String;

    iput-object p3, p0, Ltp1;->c:Ljava/lang/Object;

    iput-wide p4, p0, Ltp1;->d:J

    iput p6, p0, Ltp1;->e:I

    iput p7, p0, Ltp1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, Ltp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->b:Ljava/lang/String;

    iput p2, p0, Ltp1;->e:I

    iput p3, p0, Ltp1;->f:I

    iput-wide p4, p0, Ltp1;->d:J

    iput-object p6, p0, Ltp1;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltp1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltp1;->a:I

    iget v1, p0, Ltp1;->e:I

    iget-object v2, p0, Ltp1;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltp1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v4, p0, Ltp1;->b:Ljava/lang/String;

    iget v5, p0, Ltp1;->e:I

    iget v6, p0, Ltp1;->f:I

    iget-wide v7, p0, Ltp1;->d:J

    invoke-static/range {v4 .. v12}, Llz3;->b(Ljava/lang/String;IIJLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v1, p0, Ltp1;->b:Ljava/lang/String;

    iget-wide v3, p0, Ltp1;->d:J

    iget v7, p0, Ltp1;->f:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v1, p0, Ltp1;->b:Ljava/lang/String;

    iget-wide v3, p0, Ltp1;->d:J

    iget v7, p0, Ltp1;->f:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
