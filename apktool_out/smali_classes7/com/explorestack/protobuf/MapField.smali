.class public Lcom/explorestack/protobuf/MapField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;,
        Lcom/explorestack/protobuf/MapField$ImmutableMessageConverter;,
        Lcom/explorestack/protobuf/MapField$Converter;,
        Lcom/explorestack/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/MutabilityOracle;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/explorestack/protobuf/MapField$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField$Converter<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile isMutable:Z

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile mode:Lcom/explorestack/protobuf/MapField$StorageMode;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/explorestack/protobuf/MapField$ImmutableMessageConverter;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/MapField$ImmutableMessageConverter;-><init>(Lcom/explorestack/protobuf/MapEntry;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapField$Converter;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/MapField$Converter;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapField$Converter<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/explorestack/protobuf/MapField;->isMutable:Z

    iput-object p2, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    new-instance p1, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, p3}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    return-void
.end method

.method private convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/explorestack/protobuf/Message;"
        }
    .end annotation

    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/MapField$Converter;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private convertListToMap(Ljava/util/List;)Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;)",
            "Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Message;

    invoke-direct {p0, v1, v0}, Lcom/explorestack/protobuf/MapField;->convertMessageToKeyAndValue(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, v0}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Map;)V

    return-object p1
.end method

.method private convertMapToList(Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/explorestack/protobuf/MapField;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertMessageToKeyAndValue(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/MapField$Converter;->convertMessageToKeyAndValue(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)V

    return-void
.end method

.method public static emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/MapField;

    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/MapField;

    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    sget-object v0, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    return-void
.end method

.method public copy()Lcom/explorestack/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/MapField;

    iget-object v1, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    sget-object v2, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapField$Converter;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public ensureMutable()V
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La;->a()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertMapToList(Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    sget-object v0, Lcom/explorestack/protobuf/MapField$StorageMode;->BOTH:Lcom/explorestack/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->LIST:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    sget-object v0, Lcom/explorestack/protobuf/MapField$StorageMode;->BOTH:Lcom/explorestack/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMapEntryMessageDefaultInstance()Lcom/explorestack/protobuf/Message;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    invoke-interface {p0}, Lcom/explorestack/protobuf/MapField$Converter;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMutableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->LIST:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertMapToList(Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    iput-object v1, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    return-object p0
.end method

.method public getMutableMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/explorestack/protobuf/MapField$StorageMode;->LIST:Lcom/explorestack/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/explorestack/protobuf/MapField;->isMutable:Z

    return p0
.end method

.method public makeImmutable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/MapField;->isMutable:Z

    return-void
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/MapField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
