.class final Lcom/explorestack/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/explorestack/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/explorestack/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/explorestack/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ManifestSchemaFactory;-><init>(Lcom/explorestack/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/MessageInfoFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/explorestack/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;
    .locals 5

    new-instance v0, Lcom/explorestack/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/explorestack/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/explorestack/protobuf/MessageInfoFactory;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/explorestack/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/explorestack/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;
    .locals 3

    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;

    sget v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->a:I

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/explorestack/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static isProto2(Lcom/explorestack/protobuf/MessageInfo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO2:Lcom/explorestack/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;)Lcom/explorestack/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/explorestack/protobuf/MessageInfo;",
            ")",
            "Lcom/explorestack/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->isProto2(Lcom/explorestack/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->lite()Lcom/explorestack/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->lite()Lcom/explorestack/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->lite()Lcom/explorestack/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->lite()Lcom/explorestack/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->lite()Lcom/explorestack/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->lite()Lcom/explorestack/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->lite()Lcom/explorestack/protobuf/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-static {v1}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->isProto2(Lcom/explorestack/protobuf/MessageInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->full()Lcom/explorestack/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->full()Lcom/explorestack/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->full()Lcom/explorestack/protobuf/ExtensionSchema;

    move-result-object v5

    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->full()Lcom/explorestack/protobuf/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->full()Lcom/explorestack/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->full()Lcom/explorestack/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->full()Lcom/explorestack/protobuf/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/explorestack/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/explorestack/protobuf/MessageInfoFactory;

    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->lite()Lcom/explorestack/protobuf/ExtensionSchema;

    move-result-object v0

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/explorestack/protobuf/MessageSetSchema;->newSchema(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->full()Lcom/explorestack/protobuf/ExtensionSchema;

    move-result-object v0

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/explorestack/protobuf/MessageSetSchema;->newSchema(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;)Lcom/explorestack/protobuf/Schema;

    move-result-object p0

    return-object p0
.end method
