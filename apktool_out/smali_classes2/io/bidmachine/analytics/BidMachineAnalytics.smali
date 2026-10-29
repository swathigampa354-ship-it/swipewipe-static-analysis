.class public final Lio/bidmachine/analytics/BidMachineAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J/\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00130\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 R!\u0010&\u001a\u00020!8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\"\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010$R$\u0010+\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00148\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R$\u00102\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lio/bidmachine/analytics/BidMachineAnalytics;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "b",
        "Lio/bidmachine/analytics/AnalyticsConfig;",
        "analyticsConfig",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V",
        "Lio/bidmachine/analytics/ConfigureListener;",
        "listener",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V",
        "",
        "typeId",
        "",
        "",
        "getImpData",
        "(I)Ljava/util/Map;",
        "key",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "outPublicKey",
        "Lio/bidmachine/analytics/internal/b/a;",
        "a",
        "([B)Lio/bidmachine/analytics/internal/b/a;",
        "Lio/bidmachine/analytics/internal/a/a;",
        "(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lvy1;",
        "getScope$bidmachine_android_sdk_j_3_7_1",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getScope$bidmachine_android_sdk_j_3_7_1$annotations",
        "scope",
        "<set-?>",
        "Ljava/lang/String;",
        "getSessionId$bidmachine_android_sdk_j_3_7_1",
        "()Ljava/lang/String;",
        "sessionId",
        "c",
        "Lio/bidmachine/analytics/internal/b/a;",
        "getEncryptionManager$bidmachine_android_sdk_j_3_7_1",
        "()Lio/bidmachine/analytics/internal/b/a;",
        "setEncryptionManager$bidmachine_android_sdk_j_3_7_1",
        "(Lio/bidmachine/analytics/internal/b/a;)V",
        "encryptionManager",
        "d",
        "Lio/bidmachine/analytics/internal/a/a;",
        "analyticsContext",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

.field private static final a:Lvy1;

.field private static b:Ljava/lang/String;

.field private static c:Lio/bidmachine/analytics/internal/b/a;

.field private static d:Lio/bidmachine/analytics/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-direct {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics$b;->a:Lio/bidmachine/analytics/BidMachineAnalytics$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lvy1;

    const-string v0, ""

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->d:Lio/bidmachine/analytics/internal/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/a/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/a/a;-><init>(Landroid/content/Context;)V

    .line 31
    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->d:Lio/bidmachine/analytics/internal/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a([B)Lio/bidmachine/analytics/internal/b/a;
    .locals 7

    new-instance p0, Lio/bidmachine/analytics/internal/c/a;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/c/a;-><init>()V

    new-instance v0, Lio/bidmachine/analytics/internal/d/a;

    invoke-interface {p0}, Lio/bidmachine/analytics/internal/c/b;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/d/a;-><init>([BLjava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lio/bidmachine/analytics/internal/b/a;

    invoke-direct {p1, p0, v0}, Lio/bidmachine/analytics/internal/b/a;-><init>(Lio/bidmachine/analytics/internal/c/b;Lio/bidmachine/analytics/internal/d/a;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;

    move-result-object p0

    .line 27
    sget-object p1, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    invoke-virtual {p1, p0, p2}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V

    .line 28
    sget-object p1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {p1, p0, p2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V

    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p3}, Lio/bidmachine/analytics/ConfigureListener;->onConfigured()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final synthetic access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/b/a;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a([B)Lio/bidmachine/analytics/internal/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->d(Lio/bidmachine/analytics/internal/a/a;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 10

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V

    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getScope$bidmachine_android_sdk_j_3_7_1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getImpData(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/bidmachine/analytics/internal/g/a;->values()[Lio/bidmachine/analytics/internal/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/g/a;

    if-nez p0, :cond_0

    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/g/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getScope$bidmachine_android_sdk_j_3_7_1$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    sget-object v1, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-direct {v1, p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->c(Lio/bidmachine/analytics/internal/a/a;)V

    return-void
.end method


# virtual methods
.method public final getEncryptionManager$bidmachine_android_sdk_j_3_7_1()Lio/bidmachine/analytics/internal/b/a;
    .locals 0

    sget-object p0, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/b/a;

    return-object p0
.end method

.method public final getScope$bidmachine_android_sdk_j_3_7_1()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    sget-object p0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getSessionId$bidmachine_android_sdk_j_3_7_1()Ljava/lang/String;
    .locals 0

    sget-object p0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setEncryptionManager$bidmachine_android_sdk_j_3_7_1(Lio/bidmachine/analytics/internal/b/a;)V
    .locals 0

    sput-object p1, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/b/a;

    return-void
.end method
