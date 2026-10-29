.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lto;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lto;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getEntry(Ljava/lang/String;)Lto;
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [Lto;

    move-result-object v0

    new-instance v1, Lqo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lqo;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-interface {p0, v1}, Lro;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Lro;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic makeCurrent()Lbh3;
    .locals 0

    invoke-super {p0}, Llt1;->makeCurrent()Lbh3;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic storeInContext(Llb0;)Llb0;
    .locals 0

    invoke-super {p0, p1}, Lro;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lso;
    .locals 1

    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;-><init>(Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$1;)V

    return-object p0
.end method
