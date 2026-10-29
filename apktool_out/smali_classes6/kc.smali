.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkc;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lkc;->d:Z

    iput-object p5, p0, Lkc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkc;->i:Ljava/lang/Object;

    iput p7, p0, Lkc;->e:I

    iput p8, p0, Lkc;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkc;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lkc;->d:Z

    iput-object p4, p0, Lkc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkc;->i:Ljava/lang/Object;

    iput p7, p0, Lkc;->e:I

    iput p8, p0, Lkc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkc;->a:I

    iget v1, p0, Lkc;->e:I

    iget-object v2, p0, Lkc;->i:Ljava/lang/Object;

    iget-object v3, p0, Lkc;->h:Ljava/lang/Object;

    iget-object v4, p0, Lkc;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/IconButtonColors;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v5, p0, Lkc;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkc;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v7, p0, Lkc;->d:Z

    iget v13, p0, Lkc;->f:I

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/MenuItemColors;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v1, p0, Lkc;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkc;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lkc;->d:Z

    iget v8, p0, Lkc;->f:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/AndroidMenu_androidKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
