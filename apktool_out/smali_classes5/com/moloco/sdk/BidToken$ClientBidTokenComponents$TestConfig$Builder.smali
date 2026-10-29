.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->d()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJsonConfig()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;)V

    return-object p0
.end method

.method public getJsonConfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->getJsonConfig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJsonConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->getJsonConfigBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasJsonConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->hasJsonConfig()Z

    move-result p0

    return p0
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->b(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonConfigBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->c(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
