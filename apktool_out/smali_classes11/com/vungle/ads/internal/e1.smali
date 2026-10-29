.class public final Lcom/vungle/ads/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/vungle/ads/internal/f1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/e1;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/e1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v0}, Lcom/vungle/ads/internal/f1;->e(Lcom/vungle/ads/internal/f1;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v0}, Lcom/vungle/ads/internal/f1;->c(Lcom/vungle/ads/internal/f1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/d1;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/d1;->b()I

    move-result v1

    iget-object v3, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v3, v2, v1}, Lcom/vungle/ads/internal/f1;->a(Lcom/vungle/ads/internal/f1;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v5}, Lcom/vungle/ads/internal/f1;->c(Lcom/vungle/ads/internal/f1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/ads/internal/d1;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vungle/ads/internal/d1;->a()Lcom/vungle/ads/internal/c1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/vungle/ads/internal/c1;->onImpression(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/f1;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v4}, Lcom/vungle/ads/internal/f1;->c(Lcom/vungle/ads/internal/f1;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/d1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/d1;->a()Lcom/vungle/ads/internal/c1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/vungle/ads/internal/c1;->onViewInvisible(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v0}, Lcom/vungle/ads/internal/f1;->c(Lcom/vungle/ads/internal/f1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {v0}, Lcom/vungle/ads/internal/f1;->b(Lcom/vungle/ads/internal/f1;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/vungle/ads/internal/e1;->c:Lcom/vungle/ads/internal/f1;

    invoke-static {p0}, Lcom/vungle/ads/internal/f1;->d(Lcom/vungle/ads/internal/f1;)V

    :cond_6
    return-void
.end method
