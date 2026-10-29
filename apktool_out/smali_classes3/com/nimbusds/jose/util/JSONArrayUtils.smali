.class public Lcom/nimbusds/jose/util/JSONArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GSON:Lcom/nimbusds/jose/shaded/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Strictness;->STRICT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setStrictness(Lcom/nimbusds/jose/shaded/gson/Strictness;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/nimbusds/jose/shaded/gson/ToNumberPolicy;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->disableHtmlEscaping()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->create()Lcom/nimbusds/jose/shaded/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/util/JSONArrayUtils;->GSON:Lcom/nimbusds/jose/shaded/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newJSONArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "Invalid JSON array"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/nimbusds/jose/util/JSONArrayUtils;->GSON:Lcom/nimbusds/jose/shaded/gson/Gson;

    invoke-virtual {v3, p0, v1}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Excessive JSON object and / or array nesting"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v0

    :catch_1
    invoke-static {v2}, Lyi1;->n(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lyi1;->n(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "The JSON array string must not be null"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toJSONString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/util/JSONArrayUtils;->GSON:Lcom/nimbusds/jose/shaded/gson/Gson;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
