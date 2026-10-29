.class Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;
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
.method public addPropertiesToObject(Ljava/util/List;Lhx1;Lmx1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lhx1;",
            "Lmx1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaim;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getAdditionalInformation()Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    move-result-object p1

    move-object v1, p3

    check-cast v1, Lv82;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    const-class v2, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcx1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lmx1;)Lcx1;
    .locals 4

    new-instance p2, Lhx1;

    invoke-direct {p2}, Lhx1;-><init>()V

    new-instance v0, Lhx1;

    invoke-direct {v0}, Lhx1;-><init>()V

    new-instance v1, Lhx1;

    invoke-direct {v1}, Lhx1;-><init>()V

    new-instance v2, Lhx1;

    invoke-direct {v2}, Lhx1;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lhx1;Lmx1;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lhx1;Lmx1;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lhx1;Lmx1;)V

    iget-object p0, v0, Lhx1;->a:Lb12;

    invoke-virtual {p0}, Lb12;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "userinfo"

    invoke-virtual {p2, p0, v0}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :cond_0
    iget-object p0, v2, Lhx1;->a:Lb12;

    invoke-virtual {p0}, Lb12;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id_token"

    invoke-virtual {p2, p0, v2}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :cond_1
    iget-object p0, v1, Lhx1;->a:Lb12;

    invoke-virtual {p0}, Lb12;->size()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "access_token"

    invoke-virtual {p2, p0, v1}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmx1;)Lcx1;
    .locals 0

    .line 81
    check-cast p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lmx1;)Lcx1;

    move-result-object p0

    return-object p0
.end method
