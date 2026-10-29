.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->l()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModel()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public clearOsVer()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public clearScreenScale()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    move-result-object p0

    return-object p0
.end method

.method public getOsValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsValue()I

    move-result p0

    return p0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsVer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsVerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getScreenScale()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getScreenScale()F

    move-result p0

    return p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->f(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->g(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)V

    return-object p0
.end method

.method public setOsValue(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->h(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;I)V

    return-object p0
.end method

.method public setOsVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->i(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->j(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScreenScale(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->k(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;F)V

    return-object p0
.end method
