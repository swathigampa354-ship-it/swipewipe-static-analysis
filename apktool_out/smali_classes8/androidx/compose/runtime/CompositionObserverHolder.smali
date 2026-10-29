.class public final Landroidx/compose/runtime/CompositionObserverHolder;
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
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "",
        "runtime"
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
.field public a:Landroidx/compose/runtime/tooling/CompositionObserver;

.field public final b:Landroidx/compose/runtime/CompositionContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->b:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->l()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    :cond_1
    return-object v0
.end method
