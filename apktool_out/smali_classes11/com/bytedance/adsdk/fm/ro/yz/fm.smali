.class public final enum Lcom/bytedance/adsdk/fm/ro/yz/fm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/yz/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fm/ro/yz/fm;",
        ">;",
        "Lcom/bytedance/adsdk/fm/ro/yz/jnr;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/fm/ro/yz/fm;

.field private static final synthetic jnr:[Lcom/bytedance/adsdk/fm/ro/yz/fm;

.field public static final enum lb:Lcom/bytedance/adsdk/fm/ro/yz/fm;

.field public static final enum ro:Lcom/bytedance/adsdk/fm/ro/yz/fm;

.field private static final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fm/ro/yz/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fm/ro/yz/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->fm:Lcom/bytedance/adsdk/fm/ro/yz/fm;

    new-instance v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/fm/ro/yz/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->ro:Lcom/bytedance/adsdk/fm/ro/yz/fm;

    new-instance v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;

    const-string v1, "NULL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/fm/ro/yz/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->lb:Lcom/bytedance/adsdk/fm/ro/yz/fm;

    invoke-static {}, Lcom/bytedance/adsdk/fm/ro/yz/fm;->fm()[Lcom/bytedance/adsdk/fm/ro/yz/fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->jnr:[Lcom/bytedance/adsdk/fm/ro/yz/fm;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->yz:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/adsdk/fm/ro/yz/fm;->values()[Lcom/bytedance/adsdk/fm/ro/yz/fm;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/bytedance/adsdk/fm/ro/yz/fm;->yz:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public static fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/fm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->yz:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fm/ro/yz/fm;

    return-object p0
.end method

.method private static synthetic fm()[Lcom/bytedance/adsdk/fm/ro/yz/fm;
    .locals 3

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->fm:Lcom/bytedance/adsdk/fm/ro/yz/fm;

    sget-object v1, Lcom/bytedance/adsdk/fm/ro/yz/fm;->ro:Lcom/bytedance/adsdk/fm/ro/yz/fm;

    sget-object v2, Lcom/bytedance/adsdk/fm/ro/yz/fm;->lb:Lcom/bytedance/adsdk/fm/ro/yz/fm;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/fm/ro/yz/fm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/fm;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fm/ro/yz/fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fm/ro/yz/fm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/fm;->jnr:[Lcom/bytedance/adsdk/fm/ro/yz/fm;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fm/ro/yz/fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fm/ro/yz/fm;

    return-object v0
.end method
