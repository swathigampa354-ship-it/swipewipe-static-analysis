.class public final Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCollectionConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_BACKGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x3

.field public static final APP_FOREGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

.field public static final EVENT_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MREF_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBackgroundTrackingUrl_:Ljava/lang/String;

.field private appForegroundTrackingUrl_:Ljava/lang/String;

.field private eventCollectionEnabled_:Z

.field private mrefCollectionEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearAppBackgroundTrackingUrl()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearAppForegroundTrackingUrl()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearEventCollectionEnabled()V

    return-void
.end method

.method private clearAppBackgroundTrackingUrl()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAppForegroundTrackingUrl()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEventCollectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return-void
.end method

.method private clearMrefCollectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearMrefCollectionEnabled()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppBackgroundTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppForegroundTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setEventCollectionEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setMrefCollectionEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic k()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppBackgroundTrackingUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppForegroundTrackingUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setEventCollectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return-void
.end method

.method private setMrefCollectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0

    :pswitch_4
    const-string p0, "eventCollectionEnabled_"

    const-string p1, "mrefCollectionEnabled_"

    const-string p2, "appBackgroundTrackingUrl_"

    const-string p3, "appForegroundTrackingUrl_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0208\u0004\u0208"

    sget-object p2, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;-><init>()V

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

.method public getAppBackgroundTrackingUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAppForegroundTrackingUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventCollectionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return p0
.end method

.method public getMrefCollectionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return p0
.end method
