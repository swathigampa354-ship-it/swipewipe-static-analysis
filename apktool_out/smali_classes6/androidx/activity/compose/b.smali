.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZI)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/b;->a:I

    iput-object p1, p0, Landroidx/activity/compose/b;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    iput-boolean p2, p0, Landroidx/activity/compose/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/b;->a:I

    iget-boolean v1, p0, Landroidx/activity/compose/b;->b:Z

    iget-object p0, p0, Landroidx/activity/compose/b;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->f(Z)V

    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onStopOrDispose$1;

    invoke-direct {v0, p1, p0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventHandler;->h(Z)V

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onStopOrDispose$1;

    invoke-direct {v0, p1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposeBackHandler;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
