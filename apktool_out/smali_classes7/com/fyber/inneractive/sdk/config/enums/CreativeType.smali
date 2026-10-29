.class public final enum Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

.field public static final enum NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

.field public static final enum PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    const-string v1, "NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->$values()[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

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

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-object v0
.end method
