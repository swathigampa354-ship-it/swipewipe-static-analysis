.class public Lcom/ironsource/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U4;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U4;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U4;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/ironsource/p8$e;Ljava/lang/String;Lcom/ironsource/T4;)V
    .locals 1

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/U4;->b(Lcom/ironsource/p8$e;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/ironsource/p8$e;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p8$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/U4;->a:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/U4;->b:Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/ironsource/U4;->c:Ljava/util/Map;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/p8$e;Lcom/ironsource/K9;)Lcom/ironsource/T4;
    .locals 1

    .line 27
    new-instance v0, Lcom/ironsource/T4;

    invoke-direct {v0, p2}, Lcom/ironsource/T4;-><init>(Lcom/ironsource/K9;)V

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Lcom/ironsource/T4;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/U4;->b(Lcom/ironsource/p8$e;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/T4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/T4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p8$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Hc;",
            ")",
            "Lcom/ironsource/T4;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ironsource/T4;

    invoke-direct {v0, p2, p2, p3, p4}, Lcom/ironsource/T4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)V

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Lcom/ironsource/T4;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/p8$e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p8$e;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/ironsource/T4;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/U4;->b(Lcom/ironsource/p8$e;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/ironsource/U4;->b(Lcom/ironsource/p8$e;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/T4;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ironsource/T4;->a()V

    :cond_0
    return-void
.end method
