.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->d()Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidTokenComponents()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->a(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;)V

    return-object p0
.end method

.method public getBidTokenComponents()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->getBidTokenComponents()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    move-result-object p0

    return-object p0
.end method

.method public hasBidTokenComponents()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->hasBidTokenComponents()Z

    move-result p0

    return p0
.end method

.method public mergeBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->b(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-object p0
.end method

.method public setBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->c(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-object p0
.end method

.method public setBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->c(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-object p0
.end method
