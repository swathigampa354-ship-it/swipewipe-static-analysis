.class public final enum Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/MolocoAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;",
        "",
        "description",
        "",
        "errorCode",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getErrorCode",
        "()I",
        "UNKNOWN",
        "SDK_INIT_ERROR",
        "SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT",
        "SDK_INVALID_CONFIGURATION",
        "AD_LOAD_FAILED",
        "AD_LOAD_FAILED_SDK_NOT_INIT",
        "AD_LOAD_TIMEOUT_ERROR",
        "AD_LOAD_LIMIT_REACHED",
        "AD_LOAD_BID_FAILED",
        "AD_LOAD_WEBVIEW_FAILED",
        "AD_SHOW_ERROR",
        "AD_SHOW_ERROR_NOT_LOADED",
        "AD_SHOW_ERROR_ALREADY_DISPLAYING",
        "AD_BID_PARSE_ERROR",
        "AD_SIGNAL_COLLECTION_FAILED",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljz0;

.field private static final synthetic $VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_BID_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_FAILED_SDK_NOT_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_LIMIT_REACHED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum SDK_INVALID_CONFIGURATION:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

.field public static final enum UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
    .locals 15

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INVALID_CONFIGURATION:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v5, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED_SDK_NOT_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_LIMIT_REACHED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_BID_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v9, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v11, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v12, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v13, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v14, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    filled-new-array/range {v0 .. v14}, [Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Generic failure error code"

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "SDK initialization error"

    const/16 v2, 0x3e8

    const-string v3, "SDK_INIT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "WorkManager crash that prevents us from creating a persistent http request client"

    const/16 v2, 0x3e9

    const-string v3, "SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad object cannot be created, due to invalid configuration"

    const/16 v2, 0x3ea

    const-string v3, "SDK_INVALID_CONFIGURATION"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INVALID_CONFIGURATION:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad is not loaded"

    const/16 v2, 0x7d0

    const-string v3, "AD_LOAD_FAILED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad load failed because SDK was not initialized"

    const/16 v2, 0x7d1

    const-string v3, "AD_LOAD_FAILED_SDK_NOT_INIT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED_SDK_NOT_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad failed to load because the request timed out"

    const/16 v2, 0x7d3

    const-string v3, "AD_LOAD_TIMEOUT_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad load limit reached"

    const/16 v2, 0x7d4

    const-string v3, "AD_LOAD_LIMIT_REACHED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_LIMIT_REACHED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad failed to load because bid request failed or no fill"

    const/16 v2, 0x7d5

    const-string v3, "AD_LOAD_BID_FAILED"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_BID_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad failed to load because Webview was *not* available"

    const/16 v2, 0x7d6

    const-string v3, "AD_LOAD_WEBVIEW_FAILED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad show failed despite a successful ad load. Internal renderer error"

    const/16 v2, 0xbb8

    const-string v3, "AD_SHOW_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad show failed because ad load was not called"

    const/16 v2, 0xbb9

    const-string v3, "AD_SHOW_ERROR_NOT_LOADED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "Ad show failed because show() was invoked multiple times when ad was already rendering"

    const/16 v2, 0xbba

    const-string v3, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "The bid response received was not parseable by the SDK"

    const/16 v2, 0xfa0

    const-string v3, "AD_BID_PARSE_ERROR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const-string v1, "The bid token couldn\u2019t be retrieved."

    const/16 v2, 0x1388

    const-string v3, "AD_SIGNAL_COLLECTION_FAILED"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$values()[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$ENTRIES:Ljz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->description:Ljava/lang/String;

    iput p4, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->errorCode:I

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
    .locals 1

    const-class v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->$VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->errorCode:I

    return p0
.end method
