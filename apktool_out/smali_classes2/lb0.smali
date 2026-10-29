.class public interface abstract Llb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static current()Llb0;
    .locals 2

    sget-object v0, Lqz1;->b:Lnb0;

    invoke-interface {v0}, Lnb0;->current()Llb0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqe;->b:Lqe;

    return-object v0
.end method
