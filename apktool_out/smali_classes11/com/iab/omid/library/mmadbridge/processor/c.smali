.class public Lcom/iab/omid/library/mmadbridge/processor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/processor/a;


# instance fields
.field private final a:Lcom/iab/omid/library/mmadbridge/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/processor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/processor/c;->a:Lcom/iab/omid/library/mmadbridge/processor/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/utils/h;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/utils/h;->d(Landroid/view/View;)F

    move-result v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/iab/omid/library/mmadbridge/utils/h;->d(Landroid/view/View;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    .line 105
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(IIII)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/e;->a()Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;)V

    return-object p0
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/processor/a$a;ZZ)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/processor/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/processor/c;->a:Lcom/iab/omid/library/mmadbridge/processor/a;

    invoke-interface {p3, v1, v2, p2, p5}, Lcom/iab/omid/library/mmadbridge/processor/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
