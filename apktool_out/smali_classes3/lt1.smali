.class public interface abstract Llt1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public makeCurrent()Lbh3;
    .locals 1

    invoke-static {}, Llb0;->current()Llb0;

    move-result-object v0

    invoke-interface {p0, v0}, Llt1;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqz1;->b:Lnb0;

    invoke-interface {v0, p0}, Lnb0;->b(Llb0;)Lbh3;

    move-result-object p0

    return-object p0
.end method

.method public abstract storeInContext(Llb0;)Llb0;
.end method
