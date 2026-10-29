.class public final Lcom/ironsource/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/S1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/q3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/j6;)V
    .locals 9
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/j6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-direct {p0}, Lcom/ironsource/S1;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/S1;->c:Ljava/util/Map;

    new-instance p1, Lcom/ironsource/i2;

    invoke-direct {p1, p2}, Lcom/ironsource/i2;-><init>(Lcom/ironsource/x0;)V

    iput-object p1, p0, Lcom/ironsource/S1;->d:Lcom/ironsource/i2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S1;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s2;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/S1;->f:Z

    invoke-direct {p0}, Lcom/ironsource/S1;->b()Lcom/ironsource/S1$b;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h0;->g()Lcom/ironsource/Tf;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/p5;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {p2}, Lcom/ironsource/x0;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/ironsource/Tf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, v6}, Lcom/ironsource/x0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ironsource/S1;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/S1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-direct {p0, v6}, Lcom/ironsource/S1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lcom/ironsource/s3;

    if-eqz v1, :cond_6

    iget-object v8, p0, Lcom/ironsource/S1;->e:Ljava/util/List;

    move-object v1, v0

    new-instance v0, Lcom/ironsource/q3;

    iget-object v2, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    move-object v4, v1

    move v1, v2

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/ironsource/s3;

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/q3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/s3;Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v0

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network adapter "

    const-string v2, " does not implementing BiddingDataInterface"

    invoke-static {v1, v0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-nez v7, :cond_3

    iget-object v0, p0, Lcom/ironsource/S1;->d:Lcom/ironsource/i2;

    invoke-virtual {v0, v6}, Lcom/ironsource/i2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    goto/16 :goto_3

    :cond_9
    iget-object p0, p0, Lcom/ironsource/S1;->d:Lcom/ironsource/i2;

    invoke-virtual {p0, p3}, Lcom/ironsource/i2;->a(Lcom/ironsource/B;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/j6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 278
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/S1;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/j6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/S1;)Lcom/ironsource/V0;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/S1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/ironsource/S1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 2

    .line 173
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object p0

    .line 175
    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/S1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/ironsource/S1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->m()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 140
    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lb72;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 141
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 144
    new-instance v3, Lcom/ironsource/I;

    iget-object v4, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    iget-object v5, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-direct {v3, v4, v5, v1}, Lcom/ironsource/I;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 145
    invoke-virtual {v3}, Lcom/ironsource/I;->c()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v4}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic a(Lcom/ironsource/S1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "provider"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerAdapterVersion"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerSDKVersion"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getProviderEventData "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/ironsource/S1;->f:Z

    if-eqz v1, :cond_1

    .line 169
    invoke-direct {p0, p1}, Lcom/ironsource/S1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/S1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    .line 171
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/u3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/S1$d;",
            ")V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mg;->b(J)V

    .line 155
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u3;

    .line 156
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/ironsource/S1;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/ironsource/u3;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/ironsource/S1;->d:Lcom/ironsource/i2;

    invoke-virtual {v2, v0}, Lcom/ironsource/i2;->a(Lcom/ironsource/u3;)V

    .line 159
    iget-object v2, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/u3;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mg;->a(Ljava/util/Map;J)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/ironsource/u3;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/u3;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/mg;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 164
    invoke-direct {p0, p4}, Lcom/ironsource/S1;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 165
    iget-object v0, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/mg;->b(Ljava/util/Map;J)V

    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/S1$d;->a(Lcom/ironsource/S1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/S1;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    return-void
.end method

.method private final b()Lcom/ironsource/S1$b;
    .locals 1

    .line 17
    new-instance v0, Lcom/ironsource/S1$b;

    invoke-direct {v0, p0}, Lcom/ironsource/S1$b;-><init>(Lcom/ironsource/S1;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/S1;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/I;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Lcom/ironsource/S1$d;)Lcom/ironsource/t3$b;
    .locals 1

    .line 18
    new-instance v0, Lcom/ironsource/S1$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/S1$c;-><init>(Lcom/ironsource/S1;Lcom/ironsource/S1$d;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ironsource/S1;)Lcom/ironsource/x0;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/S1$d;)V
    .locals 4
    .param p1    # Lcom/ironsource/S1$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Lcom/ironsource/t3;

    invoke-direct {v0}, Lcom/ironsource/t3;-><init>()V

    .line 149
    invoke-direct {p0, p1}, Lcom/ironsource/S1;->b(Lcom/ironsource/S1$d;)Lcom/ironsource/t3$b;

    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/S1;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mg;->a(J)V

    .line 151
    iget-object v1, p0, Lcom/ironsource/S1;->a:Lcom/ironsource/V0;

    .line 152
    new-instance v2, Lcom/ironsource/S1$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/S1$a;-><init>(Lcom/ironsource/t3;Lcom/ironsource/S1;Lcom/ironsource/t3$b;)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/ironsource/V0;->a(Lcom/ironsource/ke;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/S1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lcom/ironsource/i2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/S1;->d:Lcom/ironsource/i2;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/q3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/S1;->e:Ljava/util/List;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/S1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/S1;->d:Lcom/ironsource/i2;

    invoke-virtual {p0}, Lcom/ironsource/i2;->e()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/S1;->f:Z

    return p0
.end method
