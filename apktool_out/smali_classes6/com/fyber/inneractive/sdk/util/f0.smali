.class public final enum Lcom/fyber/inneractive/sdk/util/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/f0;

.field public static final enum DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

.field public static final enum OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/util/f0;

    const-string v1, "DO_NOT_OPEN_IN_INTERNAL_BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/f0;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/f0;

    const-string v2, "OPEN_EVERYTHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/f0;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;

    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/util/f0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/util/f0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/f0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/util/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/f0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/f0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/f0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/f0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/f0;

    return-object v0
.end method
