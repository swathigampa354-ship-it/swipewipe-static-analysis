.class Lio/bidmachine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/bidmachine/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/bidmachine/e$a;

    invoke-direct {v0, p0}, Lio/bidmachine/e$a;-><init>(Lio/bidmachine/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/e;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/e;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/bidmachine/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/utils/task/TaskManager;

    move-result-object v0

    new-instance v1, Lio/bidmachine/n0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/n0;-><init>(Lio/bidmachine/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/bidmachine/utils/task/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
