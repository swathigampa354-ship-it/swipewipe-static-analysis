.class final Lcom/explorestack/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LITE_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/ExtensionSchemaLite;

    invoke-direct {v0}, Lcom/explorestack/protobuf/ExtensionSchemaLite;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->loadSchemaForFullRuntime()Lcom/explorestack/protobuf/ExtensionSchema;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/explorestack/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static lite()Lcom/explorestack/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/explorestack/protobuf/ExtensionSchema;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/explorestack/protobuf/ExtensionSchemaFull;

    sget v2, Lcom/explorestack/protobuf/ExtensionSchemaFull;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
