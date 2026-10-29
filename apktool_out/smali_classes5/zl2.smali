.class public final synthetic Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player;

.field public final synthetic c:Lzb1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;Lzb1;II)V
    .locals 0

    iput p4, p0, Lzl2;->a:I

    iput-object p1, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iput-object p2, p0, Lzl2;->c:Lzb1;

    iput p3, p0, Lzl2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzl2;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/ShuffleButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/SeekForwardButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/SeekBackButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/PreviousButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/PlaybackSpeedControlKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/PlayPauseButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/NextButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lzl2;->b:Landroidx/media3/common/Player;

    iget-object v1, p0, Lzl2;->c:Lzb1;

    iget p0, p0, Lzl2;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/ui/compose/buttons/MuteButtonKt;->a(Landroidx/media3/common/Player;Lzb1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
