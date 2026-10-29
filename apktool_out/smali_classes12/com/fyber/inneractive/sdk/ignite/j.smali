.class public final enum Lcom/fyber/inneractive/sdk/ignite/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/j;

    const-string v1, "failed to bind"

    const-string v2, "FAILED_TO_BIND_SERVICE"

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9, v1}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v2, 0x1

    const-string v3, "failed to retrieve credentials"

    const-string v4, "FAILED_TO_RETRIEVE_CREDENTIALS"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v3, 0x2

    const-string v4, "failed to authenticate"

    const-string v5, "FAILED_TO_AUTHENTICATE"

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v4, 0x3

    const-string v5, "install timeout"

    const-string v6, "INSTALL_TIMEOUT"

    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v5, 0x4

    const-string v6, "webpage not loaded before show"

    const-string v7, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v6, 0x5

    const-string v7, "webpage timeout"

    const-string v8, "LOAD_WEBPAGE_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v7, 0x6

    const-string v8, "not connected"

    const-string v10, "NOT_CONNECTED"

    invoke-direct {v6, v10, v7, v8}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/j;

    const/4 v8, 0x7

    const-string v10, "session expired"

    const-string v11, "SESSION_EXPIRED"

    invoke-direct {v7, v11, v8, v10}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/j;

    const/16 v10, 0x8

    const-string v11, "Download is cancelled"

    const-string v12, "DOWNLOAD_IS_CANCELLED"

    invoke-direct {v8, v12, v10, v11}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    filled-new-array/range {v0 .. v8}, [Lcom/fyber/inneractive/sdk/ignite/j;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/j;->values()[Lcom/fyber/inneractive/sdk/ignite/j;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/j;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    return-object p0
.end method
