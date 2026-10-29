.class public final Lcom/inmobi/media/R8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/b8;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/Q8;

.field public final g:J

.field public final h:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/b8;Lcom/inmobi/media/w7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    iput-object v1, p0, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    const-string v0, "R8"

    iput-object v0, p0, Lcom/inmobi/media/R8;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/R8;->g:J

    new-instance p1, Lcom/inmobi/media/O8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/media/R8;)V

    iget-object v0, p2, Lcom/inmobi/media/so;->d:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "VisibilityTracker"

    const-string v3, "setVisibilityTrackerListener logger"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/so;->h:Lcom/inmobi/media/po;

    iput-object v2, p0, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/media/Q8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/R8;)V

    iput-object p1, p0, Lcom/inmobi/media/R8;->f:Lcom/inmobi/media/Q8;

    iput-object p3, p0, Lcom/inmobi/media/R8;->h:Lcom/inmobi/media/w7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/so;->a(Landroid/view/View;)V

    return-void
.end method
