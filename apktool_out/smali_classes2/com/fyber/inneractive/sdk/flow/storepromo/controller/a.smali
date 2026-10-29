.class public final enum Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

.field public static final enum DETAILS:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

.field public static final enum ICON:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

.field public static final enum INSTALL:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

.field public static final enum PROMO:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

.field public static final enum SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->CLOSE:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    const-string v2, "DETAILS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->DETAILS:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    const-string v3, "INSTALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->INSTALL:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    const-string v4, "SCREENSHOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    const-string v5, "ICON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->ICON:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    const-string v6, "PROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->PROMO:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/storepromo/controller/a;

    return-object v0
.end method
