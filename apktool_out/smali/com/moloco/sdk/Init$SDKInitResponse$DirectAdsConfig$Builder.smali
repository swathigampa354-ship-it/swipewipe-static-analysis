.class public final Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->d()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUrl()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->a(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->b(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->c(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
