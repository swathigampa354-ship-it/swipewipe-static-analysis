.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->d()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->a(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->b(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->c(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;I)V

    return-object p0
.end method
