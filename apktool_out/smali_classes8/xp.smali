.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V
    .locals 0

    iput p2, p0, Lxp;->a:I

    iput-object p1, p0, Lxp;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxp;->a:I

    iget-object p0, p0, Lxp;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->b()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->b()J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
