.class Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addProperties(Ljava/util/List;Lhx1;Lax1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lhx1;",
            "Lax1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p2, Lhx1;->a:Lb12;

    invoke-virtual {p0}, Lb12;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-virtual {p0}, Lz02;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lu02;

    invoke-virtual {v0}, Lu02;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx02;

    invoke-virtual {v0}, Lu02;->b()La12;

    move-result-object v0

    iget-object v0, v0, La12;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/microsoft/identity/client/claims/RequestedClaim;

    invoke-direct {v1}, Lcom/microsoft/identity/client/claims/RequestedClaim;-><init>()V

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setName(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object v2

    instance-of v2, v2, Lgx1;

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Lhx1;->g(Ljava/lang/String;)Lhx1;

    move-result-object v0

    const-class v2, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    move-object v3, p3

    check-cast v3, Lv82;

    invoke-virtual {v3, v0, v2}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setAdditionalInformation(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    new-instance p2, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-direct {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;-><init>()V

    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lhx1;->g(Ljava/lang/String;)Lhx1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lhx1;Lax1;)V

    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object v1

    const-string v2, "id_token"

    invoke-virtual {v1, v2}, Lhx1;->g(Ljava/lang/String;)Lhx1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lhx1;Lax1;)V

    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object p1

    const-string v1, "userinfo"

    invoke-virtual {p1, v1}, Lhx1;->g(Ljava/lang/String;)Lhx1;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lhx1;Lax1;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p0

    return-object p0
.end method
