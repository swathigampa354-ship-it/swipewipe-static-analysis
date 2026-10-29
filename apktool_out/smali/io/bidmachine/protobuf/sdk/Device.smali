.class public final Lio/bidmachine/protobuf/sdk/Device;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Device$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0x13

.field public static final AIRPLANE_FIELD_NUMBER:I = 0xc

.field public static final APILEVEL_FIELD_NUMBER:I = 0x1f

.field public static final ATTS_FIELD_NUMBER:I = 0x16

.field public static final AUDIOCONTEXT_FIELD_NUMBER:I = 0x18

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x9

.field public static final BATTERYSAVER_FIELD_NUMBER:I = 0xa

.field public static final BM_IFV_FIELD_NUMBER:I = 0x2

.field public static final CHARGING_FIELD_NUMBER:I = 0x7

.field public static final CONNECTION_FIELD_NUMBER:I = 0x17

.field public static final CPUNAME_FIELD_NUMBER:I = 0x19

.field public static final CPUVENDOR_FIELD_NUMBER:I = 0x1a

.field public static final DARKMODE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0xe

.field public static final DISKSPACE_FIELD_NUMBER:I = 0x4

.field public static final DND_FIELD_NUMBER:I = 0xd

.field public static final FREEMEM_FIELD_NUMBER:I = 0x1e

.field public static final GPUNAME_FIELD_NUMBER:I = 0x1b

.field public static final GPUVENDOR_FIELD_NUMBER:I = 0x1c

.field public static final HEADSETNAME_FIELD_NUMBER:I = 0x14

.field public static final HEADSET_FIELD_NUMBER:I = 0x8

.field public static final IFV_FIELD_NUMBER:I = 0x1

.field public static final INPUTLANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final JAILBREAK_FIELD_NUMBER:I = 0x11

.field public static final LASTBOOTUP_FIELD_NUMBER:I = 0x12

.field public static final LASTBOOTUP_V2_FIELD_NUMBER:I = 0x23

.field public static final NETWORKROAMING_FIELD_NUMBER:I = 0x22

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final RINGMUTE_FIELD_NUMBER:I = 0x6

.field public static final SCREENBRIGHT_FIELD_NUMBER:I = 0x10

.field public static final SIMCARRIER_FIELD_NUMBER:I = 0x20

.field public static final SIMCOUNTRY_FIELD_NUMBER:I = 0x21

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x1d

.field public static final TIME_FIELD_NUMBER:I = 0xf

.field public static final TOTALDISK_FIELD_NUMBER:I = 0x5

.field public static final TOTALMEM_FIELD_NUMBER:I = 0x15

.field private static final serialVersionUID:J


# instance fields
.field private volatile access_:Ljava/lang/Object;

.field private airplane_:Z

.field private apilevel_:I

.field private atts_:I

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private batterylevel_:F

.field private batterysaver_:Z

.field private volatile bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private volatile cpuname_:Ljava/lang/Object;

.field private volatile cpuvendor_:Ljava/lang/Object;

.field private darkmode_:Z

.field private volatile devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private freemem_:J

.field private volatile gpuname_:Ljava/lang/Object;

.field private volatile gpuvendor_:Ljava/lang/Object;

.field private headset_:Z

.field private volatile headsetname_:Ljava/lang/Object;

.field private volatile ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

.field private jailbreak_:Z

.field private lastbootupV2_:J

.field private lastbootup_:J

.field private memoizedIsInitialized:B

.field private networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

.field private ringmute_:Z

.field private screenbright_:F

.field private simCarrier_:Lcom/explorestack/protobuf/StringValue;

.field private simCountry_:Lcom/explorestack/protobuf/StringValue;

.field private time_:J

.field private volatile timezone_:Ljava/lang/Object;

.field private totaldisk_:J

.field private totalmem_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/Device;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Device;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    new-instance v0, Lio/bidmachine/protobuf/sdk/Device$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Device$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 513
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 514
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    .line 515
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    .line 516
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 517
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 518
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 519
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 520
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 521
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 522
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 523
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 524
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 525
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v4

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

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v5

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/BoolValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v5

    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto/16 :goto_0

    :sswitch_d
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_6

    new-instance v5, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    move v2, v4

    :cond_6
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;
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
    if-eqz v2, :cond_7

    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_23
        0x12 -> :sswitch_22
        0x1a -> :sswitch_21
        0x20 -> :sswitch_20
        0x28 -> :sswitch_1f
        0x30 -> :sswitch_1e
        0x38 -> :sswitch_1d
        0x40 -> :sswitch_1c
        0x4d -> :sswitch_1b
        0x50 -> :sswitch_1a
        0x58 -> :sswitch_19
        0x60 -> :sswitch_18
        0x68 -> :sswitch_17
        0x72 -> :sswitch_16
        0x78 -> :sswitch_15
        0x85 -> :sswitch_14
        0x88 -> :sswitch_13
        0x90 -> :sswitch_12
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_10
        0xa8 -> :sswitch_f
        0xb0 -> :sswitch_e
        0xba -> :sswitch_d
        0xc2 -> :sswitch_c
        0xca -> :sswitch_b
        0xd2 -> :sswitch_a
        0xda -> :sswitch_9
        0xe2 -> :sswitch_8
        0xea -> :sswitch_7
        0xf0 -> :sswitch_6
        0xf8 -> :sswitch_5
        0x102 -> :sswitch_4
        0x10a -> :sswitch_3
        0x112 -> :sswitch_2
        0x118 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 526
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 511
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 512
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Device;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    return p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    return p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/sdk/Device;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    return p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    return p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    return p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    return p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    return p1
.end method

.method public static synthetic access$1700(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    return-wide p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/sdk/Device;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    return p1
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    return-wide p1
.end method

.method public static synthetic access$2202(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    return-wide p1
.end method

.method public static synthetic access$2300(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2400(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    return-wide p1
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/sdk/Device;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    return p1
.end method

.method public static synthetic access$2700(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2800(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2900(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3000(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3100(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    return-wide p1
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/sdk/Device;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    return p1
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    return-object p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    return-object p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p1
.end method

.method public static synthetic access$3900(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    return-wide p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    return-wide p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    return p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Device;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Device;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    move-result v3

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    move-result v3

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    move-result v3

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAirplane()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    return p0
.end method

.method public getApilevel()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    return p0
.end method

.method public getAtts()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    return p0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p0

    return-object p0
.end method

.method public getBatterylevel()F
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    return p0
.end method

.method public getBatterysaver()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    return p0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCharging()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    return p0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p0

    return-object p0
.end method

.method public getCpuname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCpuvendor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDarkmode()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 6
    sget-object p0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDiskspace()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    return-wide v0
.end method

.method public getDnd()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    return p0
.end method

.method public getFreemem()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    return-wide v0
.end method

.method public getGpuname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getGpuvendor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getHeadset()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    return p0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInputlanguageCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getJailbreak()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    return p0
.end method

.method public getLastbootup()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    return-wide v0
.end method

.method public getLastbootupV2()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    return-wide v0
.end method

.method public getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNetworkRoamingOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object p0
.end method

.method public getRingmute()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    return p0
.end method

.method public getScreenbright()F
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    return p0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v3, v1, v2}, Le60;->d(Lcom/explorestack/protobuf/LazyStringList;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-wide v2, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    if-eqz v0, :cond_a

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    if-eqz v0, :cond_b

    const/16 v3, 0xb

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    if-eqz v0, :cond_c

    const/16 v3, 0xc

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    if-eqz v0, :cond_d

    const/16 v3, 0xd

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xe

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    iget-wide v6, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-static {v0, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget-wide v2, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x14

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    iget-wide v2, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    if-eqz v0, :cond_16

    const/16 v2, 0x16

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpunameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x19

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1a

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpunameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1b

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1c

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1d

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d
    iget-wide v2, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    const/16 v0, 0x1e

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    if-eqz v0, :cond_1f

    const/16 v2, 0x1f

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_20
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_21

    const/16 v0, 0x21

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_22

    const/16 v0, 0x22

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-wide v2, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    const/16 v0, 0x23

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_23
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSimCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSimCarrierOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    return-object p0
.end method

.method public getSimCountry()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSimCountryOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    return-wide v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTotaldisk()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasAudioContext()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConnection()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNetworkRoaming()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSimCarrier()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSimCountry()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x5

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x9

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xb

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xc

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xd

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xe

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xf

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x11

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x12

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x23

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x13

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x14

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x15

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x16

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1a

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1b

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1c

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1d

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1e

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v3, v1, v0, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    invoke-static {v3, v1, v0, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x22

    invoke-static {v3, v1, v0, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    invoke-static {v3, v1, v0, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    invoke-static {v3, v1, v0, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_6
    mul-int/lit8 v3, v3, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/sdk/Device;

    const-class v1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    new-instance p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Device$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/bidmachine/protobuf/sdk/Device;

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Device$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Device$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    move v5, v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Le60;->e(Lcom/explorestack/protobuf/LazyStringList;ILcom/explorestack/protobuf/CodedOutputStream;III)I

    move-result v2

    goto :goto_0

    :cond_2
    move-object v3, p1

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-virtual {v3, p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {v3, p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    if-eqz p1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    if-eqz p1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    if-eqz p1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    if-eqz p1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    if-eqz p1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0xe

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_e

    const/16 p1, 0xf

    invoke-virtual {v3, p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_e
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_f
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    if-eqz p1, :cond_10

    const/16 v0, 0x11

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_10
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_11

    const/16 p1, 0x12

    invoke-virtual {v3, p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    const/16 p1, 0x13

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    const/16 p1, 0x14

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_13
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_14

    const/16 p1, 0x15

    invoke-virtual {v3, p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_14
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    if-eqz p1, :cond_15

    const/16 v0, 0x16

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_15
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz p1, :cond_16

    const/16 p1, 0x17

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_16
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz p1, :cond_17

    const/16 p1, 0x18

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpunameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    const/16 p1, 0x19

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    const/16 p1, 0x1a

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpunameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    const/16 p1, 0x1b

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    const/16 p1, 0x1c

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    const/16 p1, 0x1d

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1c
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1d

    const/16 p1, 0x1e

    invoke-virtual {v3, p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1d
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    if-eqz p1, :cond_1e

    const/16 v0, 0x1f

    invoke-virtual {v3, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1e
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz p1, :cond_1f

    const/16 p1, 0x20

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1f
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    if-eqz p1, :cond_20

    const/16 p1, 0x21

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_20
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz p1, :cond_21

    const/16 p1, 0x22

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_21
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_22

    const/16 p1, 0x23

    invoke-virtual {v3, p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_22
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
