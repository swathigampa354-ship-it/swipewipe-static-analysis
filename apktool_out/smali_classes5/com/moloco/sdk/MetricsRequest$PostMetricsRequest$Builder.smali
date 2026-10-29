.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->m()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCounts(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->a(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDurations(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->b(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->c(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->c(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->d(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->d(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->e(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->e(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->f(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->f(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public clearCounts()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->g(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)V

    return-object p0
.end method

.method public clearDurations()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->h(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)V

    return-object p0
.end method

.method public getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    move-result-object p0

    return-object p0
.end method

.method public getCountsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getCountsCount()I

    move-result p0

    return p0
.end method

.method public getCountsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getCountsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDurationsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getDurationsCount()I

    move-result p0

    return p0
.end method

.method public getDurationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getDurationsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->i(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;I)V

    return-object p0
.end method

.method public removeDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->j(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;I)V

    return-object p0
.end method

.method public setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->k(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->k(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->l(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->l(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method
