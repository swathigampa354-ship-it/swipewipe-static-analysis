.class public final Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/abtestkit/AbTestResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u0018\u001a\u00020\u000b*\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;",
        "Lcom/mwm/sdk/abtestkit/AbTestResolver;",
        "madModeParameters",
        "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;",
        "abTestResolver",
        "<init>",
        "(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;Lcom/mwm/sdk/abtestkit/AbTestResolver;)V",
        "intents",
        "",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;",
        "getResolvedAbTest",
        "Lcom/mwm/sdk/abtestkit/AbTest;",
        "key",
        "",
        "getAllResolvedAbTest",
        "clean",
        "",
        "resolveValue",
        "defaultVariation",
        "validator",
        "Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;",
        "callback",
        "Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;",
        "createDefaultAbTest",
        "toAbTest",
        "Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;",
        "helper-mad-mode"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abTestResolver:Lcom/mwm/sdk/abtestkit/AbTestResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;Lcom/mwm/sdk/abtestkit/AbTestResolver;)V
    .locals 3
    .param p1    # Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/abtestkit/AbTestResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->abTestResolver:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object p1

    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-virtual {p1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getIntents()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->intents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createDefaultAbTest(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->createDefaultAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntents$p(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->intents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$toAbTest(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->toAbTest(Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 2

    new-instance p0, Lcom/mwm/sdk/abtestkit/AbTest;

    const-string v0, "control"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mwm/sdk/abtestkit/AbTest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final toAbTest(Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 2

    new-instance p0, Lcom/mwm/sdk/abtestkit/AbTest;

    invoke-virtual {p1}, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;->getVariation()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/mwm/sdk/abtestkit/AbTest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->abTestResolver:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->clean()V

    return-void
.end method

.method public getAllResolvedAbTest()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/abtestkit/AbTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->abTestResolver:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {v1}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->getAllResolvedAbTest()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Li93;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->intents:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v3, v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;->getAbTests()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    invoke-direct {p0, v4}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->toAbTest(Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-object v3, v0, Li93;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;->getAbTests()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    invoke-direct {p0, v5}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->toAbTest(Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/mwm/sdk/abtestkit/AbTest;

    invoke-virtual {v6}, Lcom/mwm/sdk/abtestkit/AbTest;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v4, v0, Li93;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mwm/sdk/abtestkit/AbTest;

    invoke-virtual {v7}, Lcom/mwm/sdk/abtestkit/AbTest;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Li93;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string p0, "Wrong intent type: "

    invoke-static {v2, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, v0, Li93;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getResolvedAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->abTestResolver:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->getResolvedAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->intents:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v3, v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;->getAbTests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->toAbTest(Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->createDefaultAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;->getAbTests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    invoke-virtual {v5}, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v3

    :cond_6
    check-cast v4, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->toAbTest(Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    const-string p0, "Wrong intent type: "

    invoke-static {v2, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_9
    return-object v0
.end method

.method public resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldd0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p0, p4}, Ldd0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->abTestResolver:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    return-void
.end method
