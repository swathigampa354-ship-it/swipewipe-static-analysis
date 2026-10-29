.class public final enum Lcom/fyber/inneractive/sdk/network/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum DELETE:Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum GET:Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum POST:Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum PUT:Lcom/fyber/inneractive/sdk/network/m0;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/network/m0;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/m0;

    const-string v2, "PUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    new-instance v2, Lcom/fyber/inneractive/sdk/network/m0;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/m0;->DELETE:Lcom/fyber/inneractive/sdk/network/m0;

    new-instance v3, Lcom/fyber/inneractive/sdk/network/m0;

    const-string v4, "GET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/network/m0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/network/m0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m0;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/network/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/m0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/m0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method
