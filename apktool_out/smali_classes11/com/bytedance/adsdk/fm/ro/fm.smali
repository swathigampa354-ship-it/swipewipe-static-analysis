.class public Lcom/bytedance/adsdk/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fm:Lcom/bytedance/adsdk/fm/ro/lb/fm;


# instance fields
.field private jnr:Ljava/lang/String;

.field private lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

.field private final ro:Lcom/bytedance/adsdk/fm/ro/lb/fm;

.field private yz:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/adsdk/fm/ro/lb/fm/vt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fm/ro/lb/fm/vt;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/fm/ro/lb/fm/yz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/yz;-><init>()V

    new-instance v2, Lcom/bytedance/adsdk/fm/ro/lb/fm/ef;

    invoke-direct {v2}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ef;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/fm/ro/lb/fm/ro;

    invoke-direct {v3}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ro;-><init>()V

    new-instance v4, Lcom/bytedance/adsdk/fm/ro/lb/fm/jnr;

    invoke-direct {v4}, Lcom/bytedance/adsdk/fm/ro/lb/fm/jnr;-><init>()V

    new-instance v5, Lcom/bytedance/adsdk/fm/ro/lb/fm/fm;

    invoke-direct {v5}, Lcom/bytedance/adsdk/fm/ro/lb/fm/fm;-><init>()V

    new-instance v6, Lcom/bytedance/adsdk/fm/ro/lb/fm/wsy;

    invoke-direct {v6}, Lcom/bytedance/adsdk/fm/ro/lb/fm/wsy;-><init>()V

    new-instance v7, Lcom/bytedance/adsdk/fm/ro/lb/fm/lb;

    invoke-direct {v7}, Lcom/bytedance/adsdk/fm/ro/lb/fm/lb;-><init>()V

    new-instance v8, Lcom/bytedance/adsdk/fm/ro/lb/fm/wu;

    invoke-direct {v8}, Lcom/bytedance/adsdk/fm/ro/lb/fm/wu;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    new-instance v1, Lcom/bytedance/adsdk/fm/ro/fm$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/fm/ro/fm$1;-><init>()V

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v9, v0

    new-instance v3, Lcom/bytedance/adsdk/fm/ro/fm$2;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/fm/ro/fm$2;-><init>(Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;Lcom/bytedance/adsdk/fm/ro/lb/fm;)V

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/fm/ro/fm;->fm:Lcom/bytedance/adsdk/fm/ro/lb/fm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fm/ro/lb/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fm/ro/fm;->yz:Ljava/util/Deque;

    iput-object p2, p0, Lcom/bytedance/adsdk/fm/ro/fm;->ro:Lcom/bytedance/adsdk/fm/ro/lb/fm;

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/fm;->jnr:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fm/ro/fm;->fm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lcom/bytedance/adsdk/fm/fm/ro;

    invoke-direct {p2, p1, p0}, Lcom/bytedance/adsdk/fm/fm/ro;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/fm;
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/fm/ro/fm;

    sget-object v1, Lcom/bytedance/adsdk/fm/ro/fm;->fm:Lcom/bytedance/adsdk/fm/ro/lb/fm;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/fm/ro/fm;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fm/ro/lb/fm;)V

    return-object v0
.end method

.method private fm()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/fm/ro/fm;->jnr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/fm/ro/fm;->ro:Lcom/bytedance/adsdk/fm/ro/lb/fm;

    iget-object v4, p0, Lcom/bytedance/adsdk/fm/ro/fm;->jnr:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/fm/ro/fm;->yz:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/fm/ro/lb/fm;->fm(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/fm;->jnr:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/fm/ro/fm;->yz:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/fm;->jnr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/fm/ro/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fm/ro/fm;->lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fm/ro/fm;->yz:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/fm;->lb:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "default_key"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fm/ro/fm;->fm(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
