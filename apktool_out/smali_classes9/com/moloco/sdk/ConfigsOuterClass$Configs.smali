.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigsOrBuilder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigsOrBuilder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final COMMON_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

.field public static final IOS_CONFIG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientConfigsCase_:I

.field private clientConfigs_:Ljava/lang/Object;

.field private commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-direct {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;-><init>()V

    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    const-class v1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearAndroidConfig()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearClientConfigs()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearCommonConfigs()V

    return-void
.end method

.method private clearAndroidConfig()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientConfigs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    return-void
.end method

.method private clearCommonConfigs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-void
.end method

.method private clearIosConfig()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearIosConfig()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-void
.end method

.method public static bridge synthetic k()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object v0
.end method

.method private mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method private mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-void
.end method

.method private mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method private setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-void
.end method

.method private setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La;->a()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0

    :pswitch_4
    const-string p0, "clientConfigs_"

    const-string p1, "clientConfigsCase_"

    const-class p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    const-class p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    const-string v0, "commonConfigs_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\t"

    sget-object p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    move-result-object p0

    return-object p0
.end method

.method public getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    invoke-static {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->forNumber(I)Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object p0

    return-object p0
.end method

.method public getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    move-result-object p0

    return-object p0
.end method

.method public hasAndroidConfig()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCommonConfigs()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIosConfig()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
