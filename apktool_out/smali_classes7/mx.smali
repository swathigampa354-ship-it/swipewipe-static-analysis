.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgx;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmx;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lmx;->b:J

    iput p7, p0, Lmx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lmx;->b:J

    iput-object p4, p0, Lmx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmx;->g:Ljava/lang/Object;

    iput p7, p0, Lmx;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmx;->a:I

    iget v1, p0, Lmx;->c:I

    iget-object v2, p0, Lmx;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmx;->f:Ljava/lang/Object;

    iget-object v4, p0, Lmx;->e:Ljava/lang/Object;

    iget-object v5, p0, Lmx;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v9, v4

    check-cast v9, Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object v10, v3

    check-cast v10, Landroidx/compose/animation/core/Animatable;

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-wide v7, p0, Lmx;->b:J

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v5

    check-cast v0, Lgx;

    check-cast v4, Ljava/time/LocalDate;

    check-cast v3, Ljava/time/LocalDate;

    check-cast v2, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-wide v8, p0, Lmx;->b:J

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v7}, Lox;->b(Lgx;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/List;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
