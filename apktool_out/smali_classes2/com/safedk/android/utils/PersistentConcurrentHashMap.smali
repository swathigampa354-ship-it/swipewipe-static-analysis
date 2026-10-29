.class public Lcom/safedk/android/utils/PersistentConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKCache"

.field private static final b:Ljava/lang/String; = "PersistentConcurrentHashMap"

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x69a2874cba39fa7cL


# instance fields
.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:I

.field private volatile g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(IF)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(IFI)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F
    .param p3, "concurrencyLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "sharePrefsKey"    # Ljava/lang/String;

    .line 76
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "sharePrefsKey"    # Ljava/lang/String;
    .param p2, "capacityLimit"    # I

    .line 81
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1, "m"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 11

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "save all maps..."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "PersistentConcurrentHashMap"

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    sget-object v3, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Ljava/util/List;

    monitor-enter v3

    .line 46
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v6, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 51
    iget-object v8, v4, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 53
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "save all maps, map key="

    aput-object v10, v9, v5

    iget-object v10, v4, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    aput-object v10, v9, v2

    const-string v10, ", size before filtering="

    aput-object v10, v9, v6

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "PersistentConcurrentHashMap"

    invoke-static {v10, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v9, v4, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 55
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "save all maps, map key="

    aput-object v9, v8, v5

    iget-object v9, v4, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, ", size after filtering="

    aput-object v9, v8, v6

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    const-string v6, "PersistentConcurrentHashMap"

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    invoke-direct {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()V

    .line 58
    :cond_0
    goto :goto_0

    .line 60
    :cond_1
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "save all maps done in "

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, " ms"

    aput-object v0, v3, v6

    const-string v0, "PersistentConcurrentHashMap"

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 88
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    sget-object v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iput-object p1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    .line 98
    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le p2, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/LinkedHashSet;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v3}, Ljava/util/LinkedHashSet;-><init>(IF)V

    iput-object p1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    .line 101
    const-string p1, "PersistentConcurrentHashMap"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PersistentConcurrentHashMap filename = "

    aput-object v4, v3, v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, ", capacity limit = "

    aput-object v4, v3, v2

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :cond_0
    const-string p1, "PersistentConcurrentHashMap"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "PersistentConcurrentHashMap instance created, filename = "

    aput-object v2, p2, v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "argument sharePrefsKey cannot be empty"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 194
    :try_start_0
    iget v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:I

    if-le v0, v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c()Ljava/lang/Object;

    move-result-object v0

    .line 197
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v5, "PersistentConcurrentHashMap"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "remove oldest entry if necessary, filename = "

    aput-object v7, v6, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, ", removed key "

    aput-object v2, v6, v1

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 204
    :cond_0
    const-string v0, "PersistentConcurrentHashMap"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "remove oldest entry if necessary, filename = "

    aput-object v5, v4, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, ", first item is null"

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeDKCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 8

    .line 282
    const-string v0, "PersistentConcurrentHashMap"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 283
    if-eqz v4, :cond_2

    .line 285
    iget-object v5, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 287
    invoke-static {p0}, Lcom/safedk/android/utils/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 289
    iget-object v7, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    iget-object v4, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    :cond_0
    iget-object v4, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Map saved, key="

    aput-object v6, v4, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, ", size="

    aput-object v6, v4, v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, ", content length="

    aput-object v7, v4, v6

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "null"

    :goto_0
    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 296
    iget-object v4, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    goto :goto_1

    .line 301
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "saveMap cannot get share prefs object"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_3
    :goto_1
    goto :goto_2

    .line 304
    :catch_0
    move-exception v4

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Exception while saving map data"

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    :goto_2
    return-void
.end method

.method private g()V
    .locals 17

    .line 312
    move-object/from16 v1, p0

    const-string v0, "loadMap ("

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loadMap started, map key="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "PersistentConcurrentHashMap"

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    const/4 v3, 0x3

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 317
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 318
    if-eqz v7, :cond_c

    .line 320
    iget-object v8, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 321
    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v7, :cond_b

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 324
    invoke-static {v7}, Lcom/safedk/android/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    const/4 v13, 0x6

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v0, v14, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    const-string v15, ") content length = "

    aput-object v15, v14, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const-string v7, ", concurrentHashMap size = "

    aput-object v7, v14, v9

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {v4, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 326
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ") remove expired item: "

    const-string v13, "prd"

    if-eqz v14, :cond_2

    .line 330
    :try_start_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 331
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab()Ljava/sql/Timestamp;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab()Ljava/sql/Timestamp;

    move-result-object v8

    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v10, v11}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v8, v3}, Ljava/sql/Timestamp;->before(Ljava/sql/Timestamp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    aput-object v15, v3, v2

    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v3, v12

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 334
    const/4 v3, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x6

    goto :goto_0

    .line 337
    :cond_0
    new-array v3, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v14, v13, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 338
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()V

    .line 339
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_1

    .line 342
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_1
    const/4 v14, 0x6

    goto/16 :goto_2

    .line 344
    :cond_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 346
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v8, :cond_4

    .line 349
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 350
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab()Ljava/sql/Timestamp;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab()Ljava/sql/Timestamp;

    move-result-object v8

    new-instance v14, Ljava/sql/Timestamp;

    invoke-direct {v14, v10, v11}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v8, v14}, Ljava/sql/Timestamp;->before(Ljava/sql/Timestamp;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 352
    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v6

    aput-object v15, v8, v2

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const-string v12, ", prefetch time: "

    aput-object v12, v8, v9

    .line 353
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v8, v13

    const-string v12, ", expiration time: "

    const/4 v14, 0x6

    aput-object v12, v8, v14

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab()Ljava/sql/Timestamp;

    move-result-object v3

    aput-object v3, v8, v12

    .line 352
    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    const/4 v3, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x6

    goto/16 :goto_0

    .line 350
    :cond_3
    const/4 v14, 0x6

    .line 357
    new-array v8, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v3, v13, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 358
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()V

    .line 359
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_5

    .line 362
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_4
    const/4 v14, 0x6

    .line 364
    :cond_5
    :goto_1
    goto/16 :goto_2

    .line 365
    :cond_6
    const/4 v14, 0x6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 369
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_9

    .line 372
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/safedk/android/analytics/events/base/StatsEvent;

    if-eqz v3, :cond_8

    .line 379
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_9

    .line 382
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 384
    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v3, :cond_9

    .line 387
    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "loadMap item key: "

    aput-object v8, v3, v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, ", value: "

    aput-object v8, v3, v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v3, v13

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_9

    .line 391
    iget-object v3, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_9
    :goto_2
    const/4 v3, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x6

    goto/16 :goto_0

    .line 394
    :cond_a
    goto :goto_3

    .line 397
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "loadMap map is empty"

    aput-object v3, v0, v5

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    :goto_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "loadMap loaded map "

    aput-object v3, v0, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const-string v3, " : "

    aput-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v7

    const-string v3, " items"

    aput-object v3, v0, v9

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()V
    :try_end_1
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 413
    :catchall_0
    move-exception v0

    .line 415
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "loadMap Error loading Map from file : "

    aput-object v7, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 416
    iget-object v0, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    .line 408
    :catch_0
    move-exception v0

    .line 410
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "loadMap Data mismatch exception loading Map from file : "

    aput-object v7, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    iget-object v0, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 403
    :catch_1
    move-exception v0

    .line 405
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "loadMap Exception loading Map from file : "

    aput-object v7, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    iget-object v0, v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    :cond_c
    :goto_4
    nop

    .line 418
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdk_null_check added value "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "PersistentConcurrentHashMap"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    nop

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    nop

    .line 121
    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 422
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 423
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 171
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 176
    .end local p0    # "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    :cond_0
    const-string v0, "PersistentConcurrentHashMap"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "put filename = "

    aput-object v7, v6, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, ", removed existing key "

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()V

    .line 183
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    const-string v0, "PersistentConcurrentHashMap"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "put filename = "

    aput-object v6, v4, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, ", added key "

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-object p2

    .line 168
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .end local p2    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putAll(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;

    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    .line 153
    :try_start_0
    const-string v0, "PersistentConcurrentHashMap"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "putAll started"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .end local p0    # "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    :cond_0
    goto :goto_0

    .line 162
    :cond_1
    monitor-exit p0

    return-void

    .line 152
    .end local p1    # "map":Ljava/util/Map;
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    .line 231
    if-nez p1, :cond_0

    .line 232
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 234
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 239
    .end local p0    # "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    :cond_1
    if-eqz v0, :cond_2

    .line 241
    const-string v1, "PersistentConcurrentHashMap"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "remove filename="

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, ", removed key "

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_2
    monitor-exit p0

    return-object v0

    .line 230
    .end local p1    # "key":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    .line 212
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 213
    monitor-exit p0

    return v0

    .line 215
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 220
    .end local p0    # "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    :cond_1
    if-eqz v1, :cond_2

    .line 222
    const-string v2, "PersistentConcurrentHashMap"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "remove filename = "

    aput-object v4, v3, v0

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v5, ", removed key "

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    monitor-exit p0

    return v1

    .line 211
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 263
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 267
    const-string v1, "PersistentConcurrentHashMap"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "replace filename = "

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, ", replace key "

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .end local p0    # "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    :cond_0
    monitor-exit p0

    return-object v0

    .line 262
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .end local p2    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 250
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    const-string v1, "PersistentConcurrentHashMap"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "replace filename = "

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, ", replace key "

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local p0    # "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    :cond_0
    monitor-exit p0

    return v0

    .line 249
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .end local p2    # "oldValue":Ljava/lang/Object;, "TV;"
    .end local p3    # "newValue":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
