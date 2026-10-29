.class public Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinkedHashSetWithItemLimit"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "maxSize"    # J

    .line 13
    .local p0, "this":Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;, "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<TT;>;"
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->b:J

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LinkedHashSetWithItemLimit created. maxSize = "

    aput-object v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LinkedHashSetWithItemLimit"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    return-void
.end method

.method private a()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;, "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->a()V

    .line 33
    .end local p0    # "this":Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;, "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<TT;>;"
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 28
    .end local p1    # "item":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
