.class public Lcom/iab/omid/library/applovin/internal/b;
.super Lcom/iab/omid/library/applovin/internal/d;


# static fields
.field private static d:Lcom/iab/omid/library/applovin/internal/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/applovin/internal/b;

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/applovin/internal/b;->d:Lcom/iab/omid/library/applovin/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/d;-><init>()V

    return-void
.end method

.method public static g()Lcom/iab/omid/library/applovin/internal/b;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/internal/b;->d:Lcom/iab/omid/library/applovin/internal/b;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->d()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
