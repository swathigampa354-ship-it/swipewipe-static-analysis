.class public final enum Lcom/fyber/inneractive/sdk/web/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/web/d0;

.field public static final enum AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/d0;

.field public static final enum ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/d0;

.field public static final enum ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/web/d0;

    const-string v1, "ALWAYS_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/d0;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/d0;

    const-string v2, "ALWAYS_HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/web/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/d0;

    new-instance v2, Lcom/fyber/inneractive/sdk/web/d0;

    const-string v3, "AD_CONTROLLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/web/d0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/web/d0;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/d0;

    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/web/d0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/web/d0;->$VALUES:[Lcom/fyber/inneractive/sdk/web/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/d0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/web/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/web/d0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/d0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/web/d0;->$VALUES:[Lcom/fyber/inneractive/sdk/web/d0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/web/d0;

    return-object v0
.end method
