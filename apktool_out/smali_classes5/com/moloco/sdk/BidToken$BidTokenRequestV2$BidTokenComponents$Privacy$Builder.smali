.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->m()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->a(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearCoppa()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->b(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->c(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearTcfConsentString()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->d(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearUsPrivacy()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->e(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public getCcpa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getCcpa()Z

    move-result p0

    return p0
.end method

.method public getCoppa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getCoppa()Z

    move-result p0

    return p0
.end method

.method public getGdpr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getGdpr()Z

    move-result p0

    return p0
.end method

.method public getTcfConsentString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getTcfConsentString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getUsPrivacy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getUsPrivacyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCcpa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasCcpa()Z

    move-result p0

    return p0
.end method

.method public hasCoppa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasCoppa()Z

    move-result p0

    return p0
.end method

.method public hasGdpr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasGdpr()Z

    move-result p0

    return p0
.end method

.method public hasTcfConsentString()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasTcfConsentString()Z

    move-result p0

    return p0
.end method

.method public hasUsPrivacy()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasUsPrivacy()Z

    move-result p0

    return p0
.end method

.method public setCcpa(Z)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->f(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setCoppa(Z)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->g(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setGdpr(Z)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->h(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setTcfConsentString(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->i(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->j(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->k(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->l(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
