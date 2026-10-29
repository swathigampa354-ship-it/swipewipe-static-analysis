.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$AppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->g()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBundle()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->a(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public clearVer()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->b(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getBundle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getBundleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getVer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasBundle()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->hasBundle()Z

    move-result p0

    return p0
.end method

.method public hasVer()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->hasVer()Z

    move-result p0

    return p0
.end method

.method public setBundle(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->c(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->d(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVer(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->f(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
