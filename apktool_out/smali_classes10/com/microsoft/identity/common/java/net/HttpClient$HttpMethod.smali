.class public final enum Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/net/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum DELETE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum GET:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum HEAD:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum OPTIONS:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum PUT:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum TRACE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field private static final validMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 8

    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->GET:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v1, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->HEAD:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v2, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PUT:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v3, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v4, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->OPTIONS:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v5, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v6, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->DELETE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    sget-object v7, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->TRACE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->GET:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "HEAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->HEAD:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "PUT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PUT:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "POST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->OPTIONS:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "PATCH"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "DELETE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->DELETE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    const-string v1, "TRACE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->TRACE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    invoke-static {}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->$values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->$VALUES:[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->validMethods:Ljava/util/Map;

    invoke-static {}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->validMethods:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static validateAndNormalizeMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->validMethods:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Unknown or unsupported HTTP method: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "HTTP method cannot be null or blank"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "httpMethod is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->$VALUES:[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    return-object v0
.end method
