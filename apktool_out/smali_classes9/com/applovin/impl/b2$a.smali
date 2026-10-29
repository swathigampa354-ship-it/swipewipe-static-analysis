.class Lcom/applovin/impl/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    iget-object v0, v0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    iget-object v1, v1, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    iget-wide v3, v2, Lcom/applovin/impl/c2;->f0:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/applovin/impl/c2;->C()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-static {v5}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/b8;

    invoke-virtual {v5, v3, v4, v0}, Lcom/applovin/impl/b8;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-static {v6}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-static {v2, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Ljava/util/Set;)V

    const/16 v1, 0x19

    const/16 v2, 0x32

    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-static {p0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->x()V

    return-void

    :cond_2
    const/16 v1, 0x4b

    if-lt v0, v2, :cond_3

    if-ge v0, v1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-static {p0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->y()V

    return-void

    :cond_3
    if-lt v0, v1, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    invoke-static {p0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->C()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    iget-boolean p0, p0, Lcom/applovin/impl/c2;->i0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
