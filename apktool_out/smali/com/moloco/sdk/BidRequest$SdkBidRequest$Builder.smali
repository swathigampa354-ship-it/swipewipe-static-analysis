.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->r()Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->a(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->b(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->c(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->d(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearTmax()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->f(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public getApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object p0

    return-object p0
.end method

.method public getDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object p0

    return-object p0
.end method

.method public getImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object p0

    return-object p0
.end method

.method public getRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object p0

    return-object p0
.end method

.method public getTmax()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getTmax()I

    move-result p0

    return p0
.end method

.method public getUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object p0

    return-object p0
.end method

.method public hasApp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasApp()Z

    move-result p0

    return p0
.end method

.method public hasDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasDevice()Z

    move-result p0

    return p0
.end method

.method public hasImp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasImp()Z

    move-result p0

    return p0
.end method

.method public hasRegs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasRegs()Z

    move-result p0

    return p0
.end method

.method public hasTmax()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasTmax()Z

    move-result p0

    return p0
.end method

.method public hasUser()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasUser()Z

    move-result p0

    return p0
.end method

.method public mergeApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->g(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->h(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public mergeImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->i(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public mergeRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->j(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public mergeUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->k(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method

.method public setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->l(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->l(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->m(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->m(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->n(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->n(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->o(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->o(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public setTmax(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->p(Lcom/moloco/sdk/BidRequest$SdkBidRequest;I)V

    return-object p0
.end method

.method public setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->q(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method

.method public setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->q(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method
