.class public Lcom/bytedance/sdk/openadsdk/core/settings/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/ku$fm;
    }
.end annotation


# static fields
.field public static ajl:Ljava/lang/String;

.field private static final ef:Ljava/lang/String;

.field public static final fm:Ljava/lang/String;

.field private static final gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;",
            ">;"
        }
    .end annotation
.end field

.field private static hi:Ljava/lang/String;

.field public static jnr:I

.field private static ku:Z

.field public static final lb:Ljava/lang/String;

.field public static final ro:Ljava/lang/String;

.field static final wsy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static yz:Ljava/lang/String;


# instance fields
.field private final dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

.field private final duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

.field private volatile fhx:Z

.field private gof:Z

.field private hlt:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private irt:I

.field private final lse:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qhl:I

.field private final sds:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private vt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wey:Ljava/lang/Runnable;

.field wu:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string v4, "bus_con_collect"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "_"

    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/CharSequence;

    const-string v8, "bus_con"

    aput-object v8, v7, v3

    aput-object v2, v7, v4

    aput-object v5, v7, v1

    const/4 v2, 0x3

    const-string v5, "timeout"

    aput-object v5, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v8, v6, v3

    aput-object v5, v6, v4

    aput-object v7, v6, v1

    const-string v1, "alpha"

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lse()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz:Ljava/lang/String;

    const/4 v0, -0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr:I

    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl:Ljava/lang/String;

    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wsy:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->sds:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->maa:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;-><init>()V

    return-void
.end method

.method public static ex()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/lb;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    return-object v0
.end method

.method public static fm(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 123
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 125
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;I)I
    .locals 0

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/wu;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V
    .locals 2

    .line 155
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private kc()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->maa:Ljava/util/Set;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "perf_con_applog_send"

    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ky()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    return-object v0
.end method

.method private static lb(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ol(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/lb;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(IZ)V

    return-void
.end method

.method private oy()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "force_language"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/settings/ku;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt:I

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/fm;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    return-object p0
.end method

.method public static ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    return-object v0
.end method

.method public static ro(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 45
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic ro(Z)Z
    .locals 0

    .line 44
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku:Z

    return p0
.end method

.method public static synthetic wjb()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static zh()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku:Z

    return v0
.end method


# virtual methods
.method public ado()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    return p0
.end method

.method public ai()Z
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "landingpage_new_style"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ai(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->po()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public ajl()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const/4 v0, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "digest"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public ajl(Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wsy:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aws()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bkb()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "privacy_personalized_ad"

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->hi()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public bwv()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "global_rate"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bx()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "settings_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cg()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_is_new_net_thread"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public cpu()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "dual_event_url_backup"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public cyr()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "privacy_fields_allowed"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public daz()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_adlog_turn_off_retry_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public dsz()I
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kc()Ljava/util/Set;

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl:I

    return p0
.end method

.method public dsz(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lse:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public duv(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->duv:I

    return p0
.end method

.method public duv()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kc()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public ef(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    return p0
.end method

.method public ef()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "ab_test_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fhx()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "allow_blind_mode_request_ad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public fhx(Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(I)I
    .locals 0

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 135
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wbw:I

    return p0
.end method

.method public fm(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 133
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gqi:I

    return p0
.end method

.method public fm()V
    .locals 3

    .line 112
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->ro()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yz()V

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yz()V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_sdk_settings.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, ".xml"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public fm(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof:Z

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof:Z

    if-nez p2, :cond_3

    move p2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jm()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pbk()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long p2, v5, v7

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    const-string v0, "setting_req"

    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "settings request error"

    const-string p2, "settings"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(J)V
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object p0

    const-string v0, "last_req_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 126
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->no()V

    if-eqz p1, :cond_4

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->cyr()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "fields_allowed"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->gof()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const-string v1, "key_transfer_host"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v0

    const-string v1, "key_ads_url_backup"

    if-eqz v0, :cond_3

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vod()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_0
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lsa()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public gc()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->oy()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zh-Hant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    const-string v0, "zh"

    const-string v1, "tw"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/duv;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/utils/duv;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAD.SdkSettings"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gof()Z
    .locals 2

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_adshow_check_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public gof(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public gqi()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_express_host"

    const-string v1, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gqi(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ha:Lorg/json/JSONObject;

    const-string p1, "ad_slot_setting"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "getCoreSettingJsonObj"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public grs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public gzf()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gzf(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "privacy_fields_allowed"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->hi()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    const-string p0, "mcc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mnc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ha()Lcom/bytedance/sdk/openadsdk/core/settings/ajl;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ajl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    const-string p0, "insert_js_config"

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;

    return-object p0
.end method

.method public hi()F
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public hi(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ol:Z

    return p0
.end method

.method public hlt()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro:Ljava/lang/String;

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hlt(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->mq:I

    return p0
.end method

.method public hm()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object p0

    const-string v0, "settings_url"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ol(Ljava/lang/String;)V

    return-void
.end method

.method public hxv()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "fetch_tpl_second"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public ib()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "dc"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public irt(Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->vt:I

    return p0
.end method

.method public irt()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "support_gzip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public jm()J
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "last_req_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public jn()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_auto_click_delay"

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public jnr()I
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "max_tpl_cnts"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public jnr(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->jnr:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public ku()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_drawable_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public ku(Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ku:I

    return p0
.end method

.method public kwx()Z
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "privacy_ad_enable"

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->hi()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public lb(I)I
    .locals 0

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ef:I

    return p0
.end method

.method public declared-synchronized lb()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Z)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->fm(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public lb(Ljava/lang/String;)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 57
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lcp()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public lmk()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_apm_native"

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lsa()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "target_region"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lse(Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->nt:I

    return p0
.end method

.method public lse()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public lz()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "ivrv_downward"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public maa(Ljava/lang/String;)I
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hi:I

    return p0
.end method

.method public maa()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_url_check"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mj()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "privacy_app_reg"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mon()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "ads_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mpp()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_sec_type"

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mq()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "loadedCallbackOpportunity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    return-object p0
.end method

.method public ne()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "vbtt"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public no()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pbk()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nt()I
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_slide_num"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public nt(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fhx:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ol()J
    .locals 3

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onz()I
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kc()Ljava/util/Set;

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt:I

    return p0
.end method

.method public onz(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wu:I

    return p0
.end method

.method public pbk()J
    .locals 7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "req_inter_min"

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    const-wide/32 v5, 0x5265c00

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public pcm()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_webview_cache_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public pf()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_sync_gaid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public pkk()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "fetch_tpl_timeout_ctrl"

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public po()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "token_adx_ids"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public qb()Z
    .locals 7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    const-string v0, "perf_con_apm"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ltz p0, :cond_3

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    if-le p0, v1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public qf()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "dyn_draw_engine_url"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public qhl()Z
    .locals 2

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "ad_revenue_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public qhl(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->maa:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qph()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "dual_event_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public rka()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "blank_detect_rate"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public ro(I)I
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ro:I

    return p0
.end method

.method public ro(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->sds:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "perf_con_applog_rate"

    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 v0, 0x64

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public sds()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_check_clz"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sds(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->sds:Z

    return p0
.end method

.method public si()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "dc"

    const-string v1, "TX"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public so()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_webview_cache_count_v3"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public te()J
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_adlog_expire_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ttj()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "perf_con_adlog_turn_off_retry_ad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public tzk()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "policy_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ucr()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "token_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public vod()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "ads_url_backup"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public vt()I
    .locals 2

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "splash_video_load_strategy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public vt(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0x1388

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->irt:I

    return p0
.end method

.method public vvj()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "privacy_debug_unlock"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wbw()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "max"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public wey()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_behavior_count"

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public wey(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wey:I

    return p0
.end method

.method public wsy(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gof:I

    return p0
.end method

.method public wsy()J
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "data_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public wu()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object p0

    const-string v0, "ab_test_param"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    return-void
.end method

.method public wu(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public xca()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public xgn()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lb()Z

    move-result p0

    return p0
.end method

.method public ywr()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "read_video_from_cache"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yz()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "aes_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yz(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gzf:Z

    return p0
.end method

.method public zan()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "app_log_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zjk()Lcom/bytedance/sdk/openadsdk/yz/fm/vt;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v2, "perf_con_track_url_strategy"

    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    return-object p0
.end method

.method public zow()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yz/ro;->fm(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "support_rtl"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public zzn()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v0, "bus_con_video_keep_screen_on"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
