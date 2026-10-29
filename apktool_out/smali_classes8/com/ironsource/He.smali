.class public final Lcom/ironsource/He;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Oe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/G9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/ge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/U9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/He;-><init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;)V
    .locals 0
    .param p1    # Lcom/ironsource/Oe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/G9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/ge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/U9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/ironsource/He;->a:Lcom/ironsource/Oe;

    .line 66
    iput-object p2, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    .line 67
    iput-object p3, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    .line 68
    iput-object p4, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    .line 69
    iput-object p5, p0, Lcom/ironsource/He;->e:Lcom/ironsource/U9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Lcom/ironsource/Ne;

    invoke-direct {p1}, Lcom/ironsource/Ne;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    new-instance p5, Lcom/ironsource/U9;

    invoke-direct {p5}, Lcom/ironsource/U9;-><init>()V

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/ironsource/He;-><init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/Se;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/P3$c;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ironsource/He;->a:Lcom/ironsource/Oe;

    const-string v2, "uuidEnabled"

    invoke-interface {v1, p1, v2, v0}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/P3$c;->m()Lcom/ironsource/P3$c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/P3$c$c;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P3;->f()Lcom/ironsource/P3$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/P3$b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ironsource/He;->e:Lcom/ironsource/U9;

    invoke-virtual {v0, p1}, Lcom/ironsource/U9;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/P3$c;->m()Lcom/ironsource/P3$c$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/P3$c$c;->u()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p1, "events"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    :cond_3
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    invoke-virtual {p0, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
