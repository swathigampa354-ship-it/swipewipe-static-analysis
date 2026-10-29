.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player;

.field public final synthetic c:Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->b:Landroidx/media3/common/Player;

    iput-object p2, p0, Ln13;->c:Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln13;->a:I

    iput-object p1, p0, Ln13;->c:Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;

    iput-object p2, p0, Ln13;->b:Landroidx/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln13;->a:I

    iget-object v1, p0, Ln13;->b:Landroidx/media3/common/Player;

    iget-object p0, p0, Ln13;->c:Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->c(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->a(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v1, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->b(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
