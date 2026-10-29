.class public final enum Lcom/fyber/inneractive/sdk/mraid/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/f0;

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public static final enum EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public static final enum HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public static final enum LOADING:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public static final enum RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/f0;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/f0;

    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/f0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/f0;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/f0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/f0;

    const-string v4, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/mraid/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/f0;

    const-string v5, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/f0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fyber/inneractive/sdk/mraid/f0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/f0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/mraid/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/f0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/f0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/f0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/f0;

    return-object v0
.end method
