.class public final synthetic Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxb1;

.field public final synthetic h:Lxb1;

.field public final synthetic i:Lxb1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lvb1;Lvb1;Lvb1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrz2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrz2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrz2;->g:Lxb1;

    iput-object p5, p0, Lrz2;->h:Lxb1;

    iput-object p6, p0, Lrz2;->i:Lxb1;

    iput p7, p0, Lrz2;->b:I

    iput p8, p0, Lrz2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lrz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrz2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrz2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrz2;->h:Lxb1;

    iput-object p5, p0, Lrz2;->i:Lxb1;

    iput-object p6, p0, Lrz2;->g:Lxb1;

    iput p7, p0, Lrz2;->b:I

    iput p8, p0, Lrz2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrz2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    iget-object v0, p0, Lrz2;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    iget-object v0, p0, Lrz2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    iget-object v0, p0, Lrz2;->g:Lxb1;

    move-object v4, v0

    check-cast v4, Lvb1;

    iget-object v0, p0, Lrz2;->h:Lxb1;

    move-object v5, v0

    check-cast v5, Lvb1;

    iget-object v0, p0, Lrz2;->i:Lxb1;

    move-object v6, v0

    check-cast v6, Lvb1;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lrz2;->b:I

    iget v8, p0, Lrz2;->c:I

    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lvb1;Lvb1;Lvb1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrz2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/Player;

    iget-object v0, p0, Lrz2;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lrz2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lrz2;->h:Lxb1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lrz2;->i:Lxb1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lrz2;->g:Lxb1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lrz2;->b:I

    iget v8, p0, Lrz2;->c:I

    invoke-static/range {v1 .. v10}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->g(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
