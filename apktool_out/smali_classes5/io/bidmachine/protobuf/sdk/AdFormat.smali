.class public final Lio/bidmachine/protobuf/sdk/AdFormat;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AdFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/AdFormat$Builder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;,
        Lio/bidmachine/protobuf/sdk/AdFormat$InterstitialOrBuilder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;,
        Lio/bidmachine/protobuf/sdk/AdFormat$RewardedOrBuilder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Native;,
        Lio/bidmachine/protobuf/sdk/AdFormat$NativeOrBuilder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Banner;,
        Lio/bidmachine/protobuf/sdk/AdFormat$BannerOrBuilder;
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

.field public static final INTERSTITIAL_FIELD_NUMBER:I = 0x4

.field public static final NATIVE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARDED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private specCase_:I

.field private spec_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AdFormat$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v0, -0x1

    .line 252
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;)Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    :cond_4
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    move-result-object v5

    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;)Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    :cond_7
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    goto :goto_0

    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    move-result-object v5

    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    :cond_a
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    goto/16 :goto_0

    :cond_b
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    move-result-object v5

    :cond_c
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Banner;)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    :cond_d
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 247
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 248
    iput p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 p1, -0x1

    .line 249
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4000()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/sdk/AdFormat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/AdFormat;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    return p1
.end method

.method public static synthetic access$4400(Lio/bidmachine/protobuf/sdk/AdFormat;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$4500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/AdFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/AdFormat;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/AdFormat;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getSpecCase()Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getSpecCase()Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    move-result-object p0

    return-object p0
.end method

.method public getBannerOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$BannerOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 0

    .line 6
    sget-object p0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    move-result-object p0

    return-object p0
.end method

.method public getInterstitialOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$InterstitialOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    move-result-object p0

    return-object p0
.end method

.method public getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object p0

    return-object p0
.end method

.method public getNativeOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$NativeOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/AdFormat;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object p0
.end method

.method public getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    move-result-object p0

    return-object p0
.end method

.method public getRewardedOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$RewardedOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSpecCase()Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;

    move-result-object p0

    return-object p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasBanner()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInterstitial()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNative()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRewarded()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v2, 0x1

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v2, v3}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v2, v3}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0, v4, v2, v3}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0, v4, v2, v3}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
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

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/sdk/AdFormat;

    const-class v1, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 1

    new-instance p0, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

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

    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
