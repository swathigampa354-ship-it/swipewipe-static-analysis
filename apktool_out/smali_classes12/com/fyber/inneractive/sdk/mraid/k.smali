.class public final enum Lcom/fyber/inneractive/sdk/mraid/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x0

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v0, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x1

    const-string v3, "expand"

    const-string v4, "EXPAND"

    invoke-direct {v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x2

    const-string v4, "usecustomclose"

    const-string v5, "USECUSTOMCLOSE"

    invoke-direct {v3, v5, v0, v4}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x3

    const-string v5, "open"

    const-string v6, "OPEN"

    invoke-direct {v4, v6, v0, v5}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x4

    const-string v6, "resize"

    const-string v7, "RESIZE"

    invoke-direct {v5, v7, v0, v6}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x5

    const-string v7, "getResizeProperties"

    const-string v8, "GET_RESIZE_PROPERTIES"

    invoke-direct {v6, v8, v0, v7}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/k;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x6

    const-string v8, "setResizeProperties"

    const-string v9, "SET_RESIZE_PROPERTIES"

    invoke-direct {v7, v9, v0, v8}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/k;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/k;

    const/4 v0, 0x7

    const-string v9, "setOrientationProperties"

    const-string v10, "SET_ORIENTATION_PROPERTIES"

    invoke-direct {v8, v10, v0, v9}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/k;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0x8

    const-string v10, "playVideo"

    const-string v11, "PLAY_VIDEO"

    invoke-direct {v9, v11, v0, v10}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/k;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0x9

    const-string v11, "storePicture"

    const-string v12, "STORE_PICTURE"

    invoke-direct {v10, v12, v0, v11}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0xa

    const-string v12, "getCurrentPosition"

    const-string v13, "GET_CURRENT_POSITION"

    invoke-direct {v11, v13, v0, v12}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/k;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0xb

    const-string v13, "getDefaultPosition"

    const-string v14, "GET_DEFAULT_POSITION"

    invoke-direct {v12, v14, v0, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/k;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0xc

    const-string v14, "getMaxSize"

    const-string v15, "GET_MAX_SIZE"

    invoke-direct {v13, v15, v0, v14}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/mraid/k;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0xd

    const-string v15, "getScreenSize"

    move-object/from16 v16, v1

    const-string v1, "GET_SCREEN_SIZE"

    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/k;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v15, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v0, 0xe

    const-string v1, "createCalendarEvent"

    move-object/from16 v17, v2

    const-string v2, "CREATE_CALENDAR_EVENT"

    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v1, 0xf

    const-string v2, ""

    move-object/from16 v18, v3

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 5

    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/k;->values()[Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/k;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-object p0
.end method
