.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->g()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrier()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getCarrier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public getConnectionTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getConnectionTypeValue()I

    move-result p0

    return p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)V

    return-object p0
.end method

.method public setConnectionTypeValue(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->f(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;I)V

    return-object p0
.end method
