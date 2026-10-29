.class public interface abstract Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public put(Ljava/lang/String;Ljava/lang/String;)Lpe;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object p1

    check-cast p0, Lpe;

    iget-object v0, p1, Lcv1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
