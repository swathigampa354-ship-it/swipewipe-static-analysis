.class public final enum Lcom/fyber/inneractive/sdk/model/vast/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Html:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Other:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public static final enum Static:Lcom/fyber/inneractive/sdk/model/vast/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v1, "Static"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v2, "Iframe"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v3, "Html"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v4, "FMP_End_Card"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v5, "Default_End_Card"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/i;

    const-string v6, "Other"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object v0
.end method
