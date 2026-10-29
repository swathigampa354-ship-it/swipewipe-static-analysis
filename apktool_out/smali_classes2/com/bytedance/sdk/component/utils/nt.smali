.class public Lcom/bytedance/sdk/component/utils/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/nt$ro;,
        Lcom/bytedance/sdk/component/utils/nt$fm;
    }
.end annotation


# static fields
.field private static volatile ajl:J

.field private static final ef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final fm:Ljava/lang/Object;

.field private static volatile jnr:I

.field private static final lb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/nt$fm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile wsy:I

.field private static wu:Lcom/bytedance/sdk/component/utils/gqi;

.field private static yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/nt;->fm:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/nt;->ro:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/nt;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/nt;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/component/utils/nt;->ajl:J

    const v0, 0xea60

    sput v0, Lcom/bytedance/sdk/component/utils/nt;->wsy:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/utils/nt;->wu:Lcom/bytedance/sdk/component/utils/gqi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/nt;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic fm(I)I
    .locals 0

    .line 62
    sput p0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    return p0
.end method

.method public static synthetic fm(Landroid/content/Context;)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static fm(Landroid/content/Context;J)I
    .locals 4

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 55
    sget-wide v2, Lcom/bytedance/sdk/component/utils/nt;->ajl:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 57
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 59
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/nt;->ajl:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/nt;->wsy:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 60
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 61
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    return p0
.end method

.method public static synthetic fm()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/component/utils/nt;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic fm(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic fm(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/utils/nt$fm;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/nt;->ro:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p0, Lcom/bytedance/sdk/component/utils/nt;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/nt;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/component/utils/nt$ro;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/nt$ro;-><init>(Lcom/bytedance/sdk/component/utils/nt$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/bytedance/sdk/component/utils/nt;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/utils/nt;->ro:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/nt;->fm:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bytedance/sdk/component/utils/nt;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static lb(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v5

    :cond_4
    return v0

    :pswitch_0
    return v4

    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/nt;->wu:Lcom/bytedance/sdk/component/utils/gqi;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/gqi;->fm(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lb()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 106
    sget-object v0, Lcom/bytedance/sdk/component/utils/nt;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic ro()I
    .locals 1

    .line 43
    sget v0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    return v0
.end method

.method private static ro(Landroid/content/Context;)I
    .locals 2

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nt;->lb(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/nt;->ajl:J

    .line 46
    sget p0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    return p0
.end method

.method private static ro(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/nt;->ro:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/nt$fm;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    :try_start_0
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/nt$fm;->fm(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static ro(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 40
    sput v0, Lcom/bytedance/sdk/component/utils/nt;->jnr:I

    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/nt;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/utils/nt$1;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/nt$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wu/fm;->fm(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
