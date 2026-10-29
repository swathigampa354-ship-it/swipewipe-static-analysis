.class public final Llm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsx3;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llm4;

    if-eqz v0, :cond_0

    check-cast p1, Llm4;

    iget-object p1, p1, Llm4;->a:Lsx3;

    iget-object p0, p0, Llm4;->a:Lsx3;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    check-cast p1, Lz2;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Llm4;->a:Lsx3;

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Llm4;->b:I

    return p0
.end method
