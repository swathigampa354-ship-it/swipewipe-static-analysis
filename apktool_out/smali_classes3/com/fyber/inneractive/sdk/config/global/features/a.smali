.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/a;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/config/global/features/a;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;


# instance fields
.field final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/a;

    const/4 v2, 0x1

    const-string v3, "open"

    const-string v4, "OPEN"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/config/global/features/a;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/a;

    return-object v0
.end method
