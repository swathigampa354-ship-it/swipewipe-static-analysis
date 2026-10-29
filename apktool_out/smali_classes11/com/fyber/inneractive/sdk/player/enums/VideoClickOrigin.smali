.class public final enum Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    .locals 7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "CTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "COMPANION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "MUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "APP_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "InvalidOrigin"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const-string v1, "STORE_PROMO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->$values()[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    return-object v0
.end method
