.class public final enum Lcom/fyber/inneractive/sdk/network/events/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum HTTP_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum NO_WEBVIEW_INSTALLED:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v1, "HTTP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->HTTP_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v2, "SSL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v2, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v3, "WEB_VIEW_CRASH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v3, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v4, "TEMPLATE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v4, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v5, "TEMPLATE_RESOURCE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v6, "TEMPLATE_LOAD_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v6, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v7, "TEMPLATE_CONTENT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v8, "TEMPLATE_GENERAL_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    new-instance v8, Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v9, "NO_WEBVIEW_INSTALLED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/events/b;->NO_WEBVIEW_INSTALLED:Lcom/fyber/inneractive/sdk/network/events/b;

    filled-new-array/range {v0 .. v8}, [Lcom/fyber/inneractive/sdk/network/events/b;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->$VALUES:[Lcom/fyber/inneractive/sdk/network/events/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/events/b;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/events/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/events/b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->$VALUES:[Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/events/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/events/b;

    return-object v0
.end method
