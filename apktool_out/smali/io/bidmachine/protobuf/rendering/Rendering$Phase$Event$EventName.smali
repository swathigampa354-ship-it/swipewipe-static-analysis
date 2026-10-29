.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final enum EVENT_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_INVALID_VALUE:I = 0x0

.field public static final enum EVENT_NAME_ON_BILLABLE_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_BILLABLE_IMPRESSION_VALUE:I = 0x14

.field public static final enum EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final enum EVENT_NAME_ON_CLICK_RESOLVED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_CLICK_RESOLVED_VALUE:I = 0x15

.field public static final EVENT_NAME_ON_CLICK_VALUE:I = 0x2

.field public static final enum EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_CLOSE_VALUE:I = 0xa

.field public static final enum EVENT_NAME_ON_COLLAPSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_COLLAPSE_VALUE:I = 0x13

.field public static final enum EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_COMPLETE_VALUE:I = 0xf

.field public static final enum EVENT_NAME_ON_EXPAND:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_EXPAND_VALUE:I = 0x12

.field public static final enum EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_FIRST_QUARTILE_VALUE:I = 0xc

.field public static final enum EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_IMPRESSION_VALUE:I = 0x1

.field public static final enum EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_MIDPOINT_VALUE:I = 0xd

.field public static final enum EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_MUTE_VALUE:I = 0x5

.field public static final enum EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_NAVIGATE_VALUE:I = 0x4

.field public static final enum EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_PAUSE_VALUE:I = 0x7

.field public static final enum EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_PROGRESS_VALUE:I = 0x3

.field public static final enum EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_RESUME_VALUE:I = 0x8

.field public static final enum EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_SCHEDULED_VALUE:I = 0x11

.field public static final enum EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_SKIP_VALUE:I = 0x9

.field public static final enum EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_START_VALUE:I = 0xb

.field public static final enum EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_THIRD_QUARTILE_VALUE:I = 0xe

.field public static final enum EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_UNMUTE_VALUE:I = 0x6

.field public static final enum EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field public static final EVENT_NAME_ON_USE_CUSTOM_CLOSE_VALUE:I = 0x10

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field private static final VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_INVALID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_IMPRESSION"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_CLICK"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_NAVIGATE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_MUTE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_UNMUTE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_PAUSE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_RESUME"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_SKIP"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_CLOSE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_START"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_FIRST_QUARTILE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v14, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_MIDPOINT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v0, "EVENT_NAME_ON_THIRD_QUARTILE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v1, "EVENT_NAME_ON_COMPLETE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v2, "EVENT_NAME_ON_USE_CUSTOM_CLOSE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v2, "EVENT_NAME_ON_SCHEDULED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v2, "EVENT_NAME_ON_EXPAND"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_EXPAND:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v2, "EVENT_NAME_ON_COLLAPSE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COLLAPSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v2, "EVENT_NAME_ON_BILLABLE_IMPRESSION"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_BILLABLE_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const-string v2, "EVENT_NAME_ON_CLICK_RESOLVED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK_RESOLVED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const/4 v0, -0x1

    move-object/from16 v25, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v3, v25

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK_RESOLVED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_BILLABLE_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COLLAPSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_EXPAND:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_b
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_c
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_d
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_e
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_f
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_10
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_11
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_12
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_13
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_14
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :pswitch_15
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string p0, "EnumValueDescriptor is not for this type."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 1

    .line 37
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    const-string p0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
