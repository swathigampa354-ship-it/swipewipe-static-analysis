.class Lcom/bytedance/sdk/openadsdk/core/wsy/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wsy/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/core/wsy/lb$fm;,
        Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;
    }
.end annotation


# static fields
.field private static final lb:Ljava/lang/Object;


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;

.field private ro:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->lb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->ro:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/wsy/lb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/wsy/lb;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->lb()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private lb()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->ro:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/wsy/lb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ro()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->lb:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wsy/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/wsy/lb$lb;

    return-object p0
.end method
