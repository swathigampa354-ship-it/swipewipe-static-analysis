.class public final Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->f()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->a(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public clearUrl()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->b(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public getEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->c(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Z)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->d(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->e(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
