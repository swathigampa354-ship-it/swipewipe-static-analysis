.class public interface abstract Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt1;


# virtual methods
.method public abstract forEach(Ljava/util/function/BiConsumer;)V
.end method

.method public abstract getEntryValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

.method public storeInContext(Llb0;)Llb0;
    .locals 1

    sget-object v0, Lzd0;->a:Lab0;

    check-cast p1, Lqe;

    invoke-virtual {p1, v0, p0}, Lqe;->b(Lab0;Llt1;)Lqe;

    move-result-object p0

    return-object p0
.end method
