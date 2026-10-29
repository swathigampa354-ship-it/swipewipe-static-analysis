.class public final enum Lcom/fyber/inneractive/sdk/flow/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NATIVE_AD_ICON_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NATIVE_AD_VIDEO_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "VAST_NO_MEDIA_FILES"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "COULD_NOT_CREATE_FLOW_MANAGER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "COULD_NOT_LOAD_USING_FLOW_MANAGER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "VIDEO_AD_LOAD_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "VIDEO_FATAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "VIDEO_ERROR_UNSPECIFIED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "VIDEO_ERROR_NULL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v9, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "EMPTY_UNIT_DISPLAY_TYPE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v10, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "COULD_NOT_CREATE_WEBVIEW_CONTROLLER"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v11, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "COULD_NOT_CONFIGURE_WEBVIEW"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v12, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "COULD_NOT_LOAD_TO_WEBVIEW"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v14, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "WEBVIEW_FMP_ENDCARD_ERROR"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v15, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v0, "EMPTY_FINAL_HTML"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v1, "WEBVIEW_LOAD_TIMEOUT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NO_APP_CONFIG_AVAILABLE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NO_CONTENT_LOADER_AVAILABLE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "CONTENT_LOADER_START_FAILED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "COULD_NOT_SELECT_UNIT_CONTROLLER"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NETWORK_ERROR"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "VALIDATE_PARAMS_FAILED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NO_WEBVIEW_CONTROLLER_AVAILABLE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "ADM_FETCH_FAILED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "AD_RELOAD_NOT_ACTIVE"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "CONTENT_ERROR_UNSPECIFIED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NO_TIME_TO_LOAD_AD_CONTENT"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NATIVE_AD_VIDEO_LOAD_FAILED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_VIDEO_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NATIVE_AD_IMAGE_LOAD_FAILED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NATIVE_AD_ICON_LOAD_FAILED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_ICON_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NATIVE_AD_EMPTY_CONTENT"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    const-string v2, "NATIVE_AD_PARSING_ERROR"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v0

    filled-new-array/range {v1 .. v32}, [Lcom/fyber/inneractive/sdk/flow/i;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/i;

    return-object v0
.end method
