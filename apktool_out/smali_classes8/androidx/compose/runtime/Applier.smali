.class public interface abstract Landroidx/compose/runtime/Applier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Applier$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Applier;",
        "N",
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


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(II)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->m()V

    :cond_1
    return-void
.end method

.method public abstract f(III)V
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j()V
.end method
