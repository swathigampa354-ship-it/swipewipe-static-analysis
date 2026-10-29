.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic c:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/internal/BackHandlerCompat;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/c;->a:I

    iput-object p1, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iput-object p2, p0, Landroidx/activity/compose/c;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/c;->a:I

    iget-object v1, p0, Landroidx/activity/compose/c;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    iget-object p0, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    new-instance p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    return-object p1

    :pswitch_0
    check-cast v1, Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
