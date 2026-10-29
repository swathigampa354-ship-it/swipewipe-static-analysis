.class public final enum Lcom/fyber/inneractive/sdk/flow/vast/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v1, "BITRATE_NOT_IN_RANGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v2, "UNSUPPORTED_MIME_TYPE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v3, "UNSUPPORTED_DELIVERY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v4, "UNSECURED_VIDEO_URL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v5, "VERTICAL_VIDEO_EXPECTED"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v6, "FILTERED_BY_APP_OR_UNIT"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string v7, "NO_CONTENT"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/vast/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/vast/e;

    return-object v0
.end method
