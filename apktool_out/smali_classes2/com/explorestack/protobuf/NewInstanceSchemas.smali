.class final Lcom/explorestack/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

.field private static final LITE_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/explorestack/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    new-instance v0, Lcom/explorestack/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/explorestack/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/explorestack/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static lite()Lcom/explorestack/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/explorestack/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/explorestack/protobuf/NewInstanceSchemaFull;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
