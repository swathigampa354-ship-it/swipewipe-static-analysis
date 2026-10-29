.class public final enum Lcom/fyber/inneractive/sdk/flow/nativead/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public static final enum DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public static final enum FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public static final enum LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public static final enum LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public static final enum UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/nativead/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/nativead/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    const-string v5, "DESTROYED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/nativead/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fyber/inneractive/sdk/flow/nativead/b;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/nativead/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/nativead/b;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/nativead/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/nativead/b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/nativead/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/nativead/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/nativead/b;

    return-object v0
.end method
