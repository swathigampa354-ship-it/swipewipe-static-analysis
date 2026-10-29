.class public final enum Lcom/fyber/inneractive/sdk/model/vast/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/s;

.field public static final enum progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

.field public static final enum streaming:Lcom/fyber/inneractive/sdk/model/vast/s;


# instance fields
.field mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/s;

    const-string v1, "streaming"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/s;->streaming:Lcom/fyber/inneractive/sdk/model/vast/s;

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/s;

    const-string v2, "progressive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/model/vast/s;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/s;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/s;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/s;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/s;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/s;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/s;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/s;->mValue:Ljava/lang/String;

    return-object p0
.end method
