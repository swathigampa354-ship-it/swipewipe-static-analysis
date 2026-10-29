.class public final enum Lcom/fyber/inneractive/sdk/ignite/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/m;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/ignite/m;

.field public static final enum SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

.field public static final enum TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/m;

    const-string v1, "tst"

    const-string v2, "TRUE_SINGLE_TAP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/m;

    const/4 v2, 0x1

    const-string v4, "st"

    const-string v5, "SINGLE_TAP"

    invoke-direct {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/m;

    const/4 v4, 0x2

    const-string v5, "none"

    const-string v6, "NONE"

    invoke-direct {v2, v6, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/ignite/m;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->CONSTANTS:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/m;->values()[Lcom/fyber/inneractive/sdk/ignite/m;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/ignite/m;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/m;->value:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/ignite/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/m;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/m;->value:Ljava/lang/String;

    return-object p0
.end method
