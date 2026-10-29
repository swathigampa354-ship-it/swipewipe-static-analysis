.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->d()Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidToken()Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->a(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;)V

    return-object p0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getBidToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getBidTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setBidToken(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->b(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->c(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
