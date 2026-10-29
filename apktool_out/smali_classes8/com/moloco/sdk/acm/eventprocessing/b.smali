.class public final Lcom/moloco/sdk/acm/eventprocessing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/eventprocessing/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/moloco/sdk/acm/http/d;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Lcom/moloco/sdk/acm/http/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/acm/db/b;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Lcom/moloco/sdk/acm/db/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->h()Lcom/moloco/sdk/acm/db/c;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/acm/eventprocessing/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->setElapsedTimeMillis(J)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->setCount(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {p0, v1, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
