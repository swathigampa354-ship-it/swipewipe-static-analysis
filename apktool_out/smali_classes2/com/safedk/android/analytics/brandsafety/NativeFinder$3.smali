.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/t;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/d;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/t;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 668
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 670
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/t;

    const/4 v3, 0x1

    const-string v4, "handleWillDisplay:reportTimeout"

    invoke-static {v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;ZLjava/lang/String;)V

    .line 671
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/t;

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;)V

    .line 673
    monitor-exit v0

    .line 674
    return-void

    .line 673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
