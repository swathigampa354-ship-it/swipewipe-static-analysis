.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->v()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;)",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->a(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->b(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->b(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->c(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->c(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearDeviceId()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->d(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearEvents()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->e(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearIdfv()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->f(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->g(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearPublisherAppId()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->h(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearPublisherId()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->i(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object p0

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsCount()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getIdfv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getIdfvBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getOs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public removeEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->j(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;I)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->k(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->l(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->m(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->m(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public setIdfv(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->n(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->o(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->p(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->q(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisherAppId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->r(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->s(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->t(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->u(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
