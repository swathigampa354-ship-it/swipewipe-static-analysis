.class public final enum Lcom/fyber/inneractive/sdk/click/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum FAILED:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;


# instance fields
.field public simpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v1, 0x0

    const-string v2, "failed"

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v1, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v2, 0x1

    const-string v3, "store"

    const-string v4, "OPEN_GOOGLE_STORE"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v3, 0x2

    const-string v4, "internal browser"

    const-string v5, "OPENED_IN_INTERNAL_BROWSER"

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v4, 0x3

    const-string v5, "external browser"

    const-string v6, "OPENED_IN_EXTERNAL_BROWSER"

    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v5, 0x4

    const-string v6, "internal redirect"

    const-string v7, "INTERNAL_REDIRECT"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v5, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v6, 0x5

    const-string v7, "external app"

    const-string v8, "OPEN_IN_EXTERNAL_APPLICATION"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v6, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v7, 0x6

    const-string v8, "deep link"

    const-string v9, "DEEP_LINK"

    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v7, Lcom/fyber/inneractive/sdk/click/q;

    const/4 v8, 0x7

    const-string v9, "chrome navigate"

    const-string v10, "OPENED_USING_CHROME_NAVIGATE"

    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v8, Lcom/fyber/inneractive/sdk/click/q;

    const/16 v9, 0x8

    const-string v10, "internal store"

    const-string v11, "OPEN_INTERNAL_STORE"

    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    filled-new-array/range {v0 .. v8}, [Lcom/fyber/inneractive/sdk/click/q;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/click/q;->$VALUES:[Lcom/fyber/inneractive/sdk/click/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/q;->simpleName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/q;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/click/q;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/click/q;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->$VALUES:[Lcom/fyber/inneractive/sdk/click/q;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/click/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/click/q;

    return-object v0
.end method
