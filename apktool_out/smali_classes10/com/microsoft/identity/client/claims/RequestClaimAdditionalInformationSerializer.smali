.class Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;Ljava/lang/reflect/Type;Lmx1;)Lcx1;
    .locals 2

    new-instance p0, Lhx1;

    invoke-direct {p0}, Lhx1;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getEssential()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lgx1;->a:Lgx1;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Ljx1;

    invoke-direct {v0, p2}, Ljx1;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    const-string p2, "essential"

    invoke-virtual {p0, p2, v0}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v0, p3

    goto :goto_1

    :cond_1
    new-instance v0, Ljx1;

    invoke-direct {v0, p2}, Ljx1;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "value"

    invoke-virtual {p0, p2, v0}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    new-instance p2, Luw1;

    invoke-direct {p2}, Luw1;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, p3

    goto :goto_3

    :cond_3
    new-instance v1, Ljx1;

    invoke-direct {v1, v0}, Ljx1;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p2, Luw1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "values"

    invoke-virtual {p0, p1, p2}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :cond_5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmx1;)Lcx1;
    .locals 0

    .line 111
    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;->serialize(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;Ljava/lang/reflect/Type;Lmx1;)Lcx1;

    move-result-object p0

    return-object p0
.end method
