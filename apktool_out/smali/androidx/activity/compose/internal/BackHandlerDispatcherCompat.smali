.class public final Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;",
        "",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->b:Landroidx/activity/OnBackPressedDispatcher;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    invoke-static {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->b:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedCallback;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->g()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->b:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
