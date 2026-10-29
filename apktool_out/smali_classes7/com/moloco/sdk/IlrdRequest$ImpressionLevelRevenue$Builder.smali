.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->n()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventId()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->a(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearLevelplay()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->b(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearMax()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->c(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearPlatform()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->d(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->e(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLevelplay()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getLevelplay()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object p0

    return-object p0
.end method

.method public getMax()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getMax()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformCase()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getPlatformCase()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    move-result-object p0

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasLevelplay()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->hasLevelplay()Z

    move-result p0

    return p0
.end method

.method public hasMax()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->hasMax()Z

    move-result p0

    return p0
.end method

.method public mergeLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->f(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public mergeMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->g(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->h(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->i(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->j(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->j(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->k(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->k(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->l(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->m(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
