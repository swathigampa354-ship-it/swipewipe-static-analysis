.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->k()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->a(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->b(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->c(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearElapsedTimeMillis()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->d(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public clearName()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->e(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public clearTags()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->f(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public getElapsedTimeMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getElapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTags(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTagsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTagsCount()I

    move-result p0

    return p0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTagsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setElapsedTimeMillis(J)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->g(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->h(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->i(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->j(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;ILjava/lang/String;)V

    return-object p0
.end method
