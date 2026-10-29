.class public final synthetic Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;

.field public final synthetic c:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;I)V
    .locals 0

    iput p3, p0, Lo13;->a:I

    iput-object p1, p0, Lo13;->b:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;

    iput-object p2, p0, Lo13;->c:Landroidx/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo13;->a:I

    iget-object v1, p0, Lo13;->c:Landroidx/media3/common/Player;

    iget-object p0, p0, Lo13;->b:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->c(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->b(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
