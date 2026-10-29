.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$ExtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$ExtOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->h()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->a(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->b(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public clearUsPrivacy()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->c(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public getCcpa()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getCcpa()I

    move-result p0

    return p0
.end method

.method public getGdpr()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getGdpr()I

    move-result p0

    return p0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getUsPrivacy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getUsPrivacyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCcpa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->hasCcpa()Z

    move-result p0

    return p0
.end method

.method public hasGdpr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->hasGdpr()Z

    move-result p0

    return p0
.end method

.method public hasUsPrivacy()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->hasUsPrivacy()Z

    move-result p0

    return p0
.end method

.method public setCcpa(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->d(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;I)V

    return-object p0
.end method

.method public setGdpr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;I)V

    return-object p0
.end method

.method public setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->f(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->g(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
