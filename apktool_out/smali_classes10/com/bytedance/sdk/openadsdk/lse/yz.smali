.class public final enum Lcom/bytedance/sdk/openadsdk/lse/yz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/lse/yz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ajl:[Lcom/bytedance/sdk/openadsdk/lse/yz;

.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/lse/yz;

.field private static final lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/lse/yz;",
            ">;"
        }
    .end annotation
.end field

.field private static final ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/lse/yz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jnr:[Ljava/lang/String;

.field private final yz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/yz;

    const-string v1, "UTF-8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/lse/yz;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/yz;->fm:Lcom/bytedance/sdk/openadsdk/lse/yz;

    filled-new-array {v0}, [Lcom/bytedance/sdk/openadsdk/lse/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/yz;->ajl:[Lcom/bytedance/sdk/openadsdk/lse/yz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/yz;->ro:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/yz;->lb:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lse/yz;->values()[Lcom/bytedance/sdk/openadsdk/lse/yz;

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/lse/yz;->yz:[I

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lcom/bytedance/sdk/openadsdk/lse/yz;->ro:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/lse/yz;->lb:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/lse/yz;->jnr:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lcom/bytedance/sdk/openadsdk/lse/yz;->lb:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/yz;->yz:[I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lse/yz;->jnr:[Ljava/lang/String;

    return-void
.end method

.method public static fm(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/lse/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/yz;->lb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lse/yz;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lse/yz;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/lse/yz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lse/yz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/lse/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/yz;->ajl:[Lcom/bytedance/sdk/openadsdk/lse/yz;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/lse/yz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/lse/yz;

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/yz;->yz:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
