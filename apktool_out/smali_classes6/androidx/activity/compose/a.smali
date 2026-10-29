.class public final synthetic Landroidx/activity/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/compose/internal/BackHandlerCompat;

.field public final synthetic c:Lxb1;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;Lxb1;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/a;->a:I

    iput-object p1, p0, Landroidx/activity/compose/a;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    iput-object p2, p0, Landroidx/activity/compose/a;->c:Lxb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/compose/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/a;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-object p0, p0, Landroidx/activity/compose/a;->c:Lxb1;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/activity/compose/ComposePredictiveBackHandler;->d:Lkotlin/jvm/functions/Function2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/a;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposeBackHandler;

    iget-object p0, p0, Landroidx/activity/compose/a;->c:Lxb1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, Landroidx/activity/compose/ComposeBackHandler;->c:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
