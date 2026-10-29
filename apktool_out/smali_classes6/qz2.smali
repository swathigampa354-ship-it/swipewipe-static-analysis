.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->f:Ljava/lang/Object;

    iput p3, p0, Lqz2;->b:I

    iput p4, p0, Lqz2;->c:I

    iput p5, p0, Lqz2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/k;IILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lqz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->e:Ljava/lang/Object;

    iput p2, p0, Lqz2;->b:I

    iput p3, p0, Lqz2;->c:I

    iput-object p4, p0, Lqz2;->f:Ljava/lang/Object;

    iput p5, p0, Lqz2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqz2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/k;

    iget-object v0, p0, Lqz2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v2, p0, Lqz2;->b:I

    iget v3, p0, Lqz2;->c:I

    iget v5, p0, Lqz2;->d:I

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(Lcom/moloco/sdk/internal/ortb/model/k;IILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqz2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/Player;

    iget-object v0, p0, Lqz2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v3, p0, Lqz2;->b:I

    iget v4, p0, Lqz2;->c:I

    iget v5, p0, Lqz2;->d:I

    invoke-static/range {v1 .. v7}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->h(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
