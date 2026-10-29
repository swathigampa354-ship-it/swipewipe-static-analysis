.class public final Lio/bidmachine/protobuf/sdk/Regs;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/RegsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Regs$Builder;,
        Lio/bidmachine/protobuf/sdk/Regs$CMP;,
        Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Regs$Pub;,
        Lio/bidmachine/protobuf/sdk/Regs$PubOrBuilder;
    }
.end annotation


# static fields
.field public static final CMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

.field public static final MASKED_SIGNALS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Regs;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSISTED_MODE_FIELD_NUMBER:I = 0x4

.field public static final PUB_FIELD_NUMBER:I = 0x1

.field public static final RESTRICTION_KINDS_FIELD_NUMBER:I = 0x3

.field private static final restrictionKinds_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sdk/RestrictionKind;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

.field private maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

.field private memoizedIsInitialized:B

.field private persistedMode_:I

.field private pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

.field private restrictionKindsMemoizedSerializedSize:I

.field private restrictionKinds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$2;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs$2;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 295
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    .line 296
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_c

    const/16 v5, 0x12

    if-eq v3, v5, :cond_a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v6

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    if-nez v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    move v2, v4

    :cond_6
    iget-object v6, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    if-nez v2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    move v2, v4

    :cond_9
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v6

    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    move-result-object v6

    :cond_d
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Regs$Pub;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_e

    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    if-eqz v2, :cond_10

    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 293
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3900()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    return-object p1
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p1
.end method

.method public static synthetic access$4300(Lio/bidmachine/protobuf/sdk/Regs;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/Regs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$4400(Lio/bidmachine/protobuf/sdk/Regs;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    return p0
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/sdk/Regs;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    return p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p1
.end method

.method public static synthetic access$4600(Lio/bidmachine/protobuf/sdk/Regs;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$4700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Regs;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Regs;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    iget-object v2, p1, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    iget v2, p1, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-nez p0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCmpOrBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 0

    .line 6
    sget-object p0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    return-object p0
.end method

.method public getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-nez p0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaskedSignalsOrBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignalsOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Regs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/protobuf/sdk/Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object p0
.end method

.method public getPersistedMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->valueOf(I)Lio/bidmachine/protobuf/sdk/RestrictionMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    :cond_0
    return-object p0
.end method

.method public getPersistedModeValue()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    return p0
.end method

.method public getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-nez p0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPubOrBuilder()Lio/bidmachine/protobuf/sdk/Regs$PubOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object p0

    return-object p0
.end method

.method public getRestrictionKinds(I)Lio/bidmachine/protobuf/sdk/RestrictionKind;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/RestrictionKind;

    return-object p0
.end method

.method public getRestrictionKindsCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRestrictionKindsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/RestrictionKind;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    sget-object v1, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRestrictionKindsValue(I)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getRestrictionKindsValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lpo;->d(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getRestrictionKindsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKindsMemoizedSerializedSize:I

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    sget-object v2, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x4

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasCmp()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaskedSignals()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPub()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getRestrictionKindsCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lh92;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lh92;->C(IIII)I

    move-result v0

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/sdk/Regs;

    const-class v1, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    new-instance p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Regs$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/bidmachine/protobuf/sdk/Regs;

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getSerializedSize()I

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getRestrictionKindsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKindsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->restrictionKinds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    sget-object v1, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x4

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs;->persistedMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
