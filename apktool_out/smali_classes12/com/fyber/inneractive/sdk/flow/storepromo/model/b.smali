.class public final enum Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public static final enum ICON:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public static final enum RATING_ICON:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public static final enum SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public static final enum VIDEO:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->UNKNOWN:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->ICON:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const-string v3, "SCREENSHOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->VIDEO:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const-string v5, "RATING_ICON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->RATING_ICON:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    return-object v0
.end method
