.class public final Lcom/inmobi/media/O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/po;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/R8;

    iget-object v4, v4, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/P8;

    iget-object v5, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/R8;

    if-nez v4, :cond_0

    invoke-virtual {v5, v3}, Lcom/inmobi/media/R8;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/P8;

    iget-object v6, v4, Lcom/inmobi/media/P8;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/inmobi/media/P8;->a:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/inmobi/media/P8;->d:J

    iget-object v5, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/R8;

    iget-object v5, v5, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/R8;

    iget-object v3, v3, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/R8;

    iget-object p1, p0, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/inmobi/media/R8;->f:Lcom/inmobi/media/Q8;

    iget-wide v0, p0, Lcom/inmobi/media/R8;->g:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
