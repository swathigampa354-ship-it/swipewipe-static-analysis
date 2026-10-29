.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "ui"
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
.field public final a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    iget-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    return-void
.end method
