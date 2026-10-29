.class final synthetic Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
.implements Lgc1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/CompositionContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;->a:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->w(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;->getFunctionDelegate()Lxb1;

    move-result-object p0

    check-cast p1, Lgc1;

    invoke-interface {p1}, Lgc1;->getFunctionDelegate()Lxb1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lxb1;
    .locals 7

    new-instance v0, Ljc1;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;->a:Landroidx/compose/runtime/CompositionContext;

    const-class v3, Landroidx/compose/runtime/CompositionContext;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;->getFunctionDelegate()Lxb1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
