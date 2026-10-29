.class public final enum Lcom/fyber/inneractive/sdk/cache/session/enums/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public static final enum CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public static final enum COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public static final enum IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public static final enum NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/cache/session/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    const-string v3, "COMPLETION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    const-string v4, "NEW_SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/cache/session/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    return-object v0
.end method
