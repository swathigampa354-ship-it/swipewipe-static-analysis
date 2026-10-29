.class public final synthetic Lf13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lzb1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;III)V
    .locals 0

    iput p7, p0, Lf13;->a:I

    iput-object p1, p0, Lf13;->b:Landroidx/media3/common/Player;

    iput p2, p0, Lf13;->c:I

    iput-object p3, p0, Lf13;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lf13;->e:Lzb1;

    iput p5, p0, Lf13;->f:I

    iput p6, p0, Lf13;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf13;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lf13;->b:Landroidx/media3/common/Player;

    iget v2, p0, Lf13;->c:I

    iget-object v3, p0, Lf13;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lf13;->e:Lzb1;

    iget v5, p0, Lf13;->f:I

    iget v6, p0, Lf13;->g:I

    invoke-static/range {v1 .. v8}, Landroidx/media3/ui/compose/indicators/TimeTextKt;->a(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lf13;->b:Landroidx/media3/common/Player;

    iget v1, p0, Lf13;->c:I

    iget-object v2, p0, Lf13;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lf13;->e:Lzb1;

    iget v4, p0, Lf13;->f:I

    iget v5, p0, Lf13;->g:I

    invoke-static/range {v0 .. v7}, Landroidx/media3/ui/compose/indicators/ProgressIndicatorKt;->a(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
