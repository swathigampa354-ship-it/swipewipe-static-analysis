.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->j()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidToken()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->a(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V

    return-object p0
.end method

.method public clearClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->b(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V

    return-object p0
.end method

.method public clearPk()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->c(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V

    return-object p0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object p0

    return-object p0
.end method

.method public getPk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPkBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPkBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasClientTokenConfigs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->hasClientTokenConfigs()Z

    move-result p0

    return p0
.end method

.method public mergeClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->d(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public setBidToken(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->e(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->f(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->g(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->g(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public setPk(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->h(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPkBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->i(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
