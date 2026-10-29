.class public Lcom/explorestack/protobuf/ExtensionRegistry;
.super Lcom/explorestack/protobuf/ExtensionRegistryLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;,
        Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY:Lcom/explorestack/protobuf/ExtensionRegistry;


# instance fields
.field private final immutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ExtensionRegistry;-><init>(Z)V

    sput-object v0, Lcom/explorestack/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/ExtensionRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    iget-object p1, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    sget-object p1, Lcom/explorestack/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V
    .locals 3

    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    :goto_0
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    iget-object v1, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    iget-object v2, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistry;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/ExtensionRegistry;

    return-object v0
.end method

.method public static newExtensionInfo(Lcom/explorestack/protobuf/Extension;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Extension<",
            "**>;)",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Registered message-type extension had null default instance: "

    invoke-static {p0, v0}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    return-object v0
.end method

.method public static newInstance()Lcom/explorestack/protobuf/ExtensionRegistry;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry;

    invoke-direct {v0}, Lcom/explorestack/protobuf/ExtensionRegistry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 121
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    .line 122
    sget-object p1, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    .line 123
    sget-object p1, Lcom/explorestack/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-void

    .line 124
    :cond_0
    const-string p0, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public add(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    sget-object p1, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-void

    .line 127
    :cond_0
    const-string p0, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public add(Lcom/explorestack/protobuf/Extension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Extension<",
            "**>;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->newExtensionInfo(Lcom/explorestack/protobuf/Extension;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-void
.end method

.method public add(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/Extension;)V

    return-void
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findImmutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findImmutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findMutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findMutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public getAllImmutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-static {v2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllMutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-static {v2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistry;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ExtensionRegistry;-><init>(Lcom/explorestack/protobuf/ExtensionRegistry;)V

    return-object v0
.end method

.method public bridge synthetic getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistryLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object p0

    return-object p0
.end method
