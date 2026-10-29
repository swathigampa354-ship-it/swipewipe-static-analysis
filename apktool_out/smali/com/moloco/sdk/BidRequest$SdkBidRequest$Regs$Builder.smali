.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$RegsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$RegsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->f()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCoppa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->a(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public clearExt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->b(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public getCoppa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getCoppa()Z

    move-result p0

    return p0
.end method

.method public getExt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getExt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    move-result-object p0

    return-object p0
.end method

.method public hasCoppa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->hasCoppa()Z

    move-result p0

    return p0
.end method

.method public hasExt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->hasExt()Z

    move-result p0

    return p0
.end method

.method public mergeExt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->c(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public setCoppa(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->d(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Z)V

    return-object p0
.end method

.method public setExt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public setExt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method
