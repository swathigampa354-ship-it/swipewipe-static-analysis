.class public final Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

.field private formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/nimbusds/jose/shaded/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

.field private numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field private objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field private final reflectionFilters:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

.field private timeStyle:I

.field private useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 169
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 170
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 175
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v1, 0x2

    .line 176
    iput v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 177
    iput v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 178
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 179
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 181
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    .line 182
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 183
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_STRICTNESS:Lcom/nimbusds/jose/shaded/gson/Strictness;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    .line 184
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 185
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 186
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 187
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/Gson;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    sget-object v4, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    iput v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    sget-object v5, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iput-object v5, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_STRICTNESS:Lcom/nimbusds/jose/shaded/gson/Strictness;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->fieldNamingStrategy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->dateStyle:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    iget v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->timeStyle:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->useJdkUnsafe:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iget-object p0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->reflectionFilters:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    if-eqz v0, :cond_0

    sget-object p2, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p2, p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    sget-object p2, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p2, p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    if-eq p2, p0, :cond_4

    :cond_2
    sget-object p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v1, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v2, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    move-object p1, p0

    goto :goto_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static checkDateFormatStyle(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const-string v0, "Invalid style: "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static hasNonOverridableAdapter(Ljava/lang/reflect/Type;)Z
    .locals 1

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public addReflectionAccessFilter(Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/nimbusds/jose/shaded/gson/Gson;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    iget v4, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    invoke-static {v2, v3, v4, v1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/gson/Gson;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-object v3, v2

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    move-object v4, v3

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v5, v4

    iget-boolean v4, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    move-object v6, v5

    iget-boolean v5, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    move-object v7, v6

    iget-boolean v6, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    move-object v8, v7

    iget-boolean v7, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    move-object v9, v8

    iget-object v8, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    move-object v10, v9

    iget-object v9, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    move-object v11, v10

    iget-boolean v10, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    move-object v12, v11

    iget-boolean v11, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    move-object v13, v12

    iget-object v12, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    move-object v14, v13

    iget-object v13, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    move-object v15, v14

    iget v14, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    move-object/from16 v16, v15

    iget v15, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    move-object/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    invoke-direct/range {v0 .. v21}, Lcom/nimbusds/jose/shaded/gson/Gson;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/Excluder;Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZLcom/nimbusds/jose/shaded/gson/FormattingStyle;Lcom/nimbusds/jose/shaded/gson/Strictness;ZZLcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Ljava/util/List;)V

    return-object v0
.end method

.method public disableHtmlEscaping()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withModifiers([I)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hasNonOverridableAdapter(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    :cond_6
    const-string p0, "Cannot override built-in adapter for "

    invoke-static {p1, p0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nimbusds/jose/shaded/gson/GsonBuilder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 28
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "The date pattern \'"

    const-string v1, "\' is not valid"

    invoke-static {v0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lln2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFormattingStyle(Lcom/nimbusds/jose/shaded/gson/FormattingStyle;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    return-object p0
.end method

.method public setLenient()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setStrictness(Lcom/nimbusds/jose/shaded/gson/Strictness;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setNumberToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setObjectToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->PRETTY:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setFormattingStyle(Lcom/nimbusds/jose/shaded/gson/FormattingStyle;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setStrictness(Lcom/nimbusds/jose/shaded/gson/Strictness;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    return-object p0
.end method

.method public setVersion(D)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withVersion(D)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0

    :cond_0
    const-string p0, "Invalid version: "

    invoke-static {p0, p1, p2}, Lyi1;->i(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0
.end method
