.class public final Lcom/ironsource/Nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/Nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Nf;

    invoke-direct {v0}, Lcom/ironsource/Nf;-><init>()V

    sput-object v0, Lcom/ironsource/Nf;->a:Lcom/ironsource/Nf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lorg/json/JSONArray;
    .locals 2

    .line 45
    sget-object p0, Lcom/ironsource/Wf;->a:Lcom/ironsource/Wf;

    invoke-virtual {p0}, Lcom/ironsource/Wf;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 46
    const-string v0, "is_test_suite"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/Nf;Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Nf;->a(Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/Wf;->a:Lcom/ironsource/Wf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Wf;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/Nf;->a()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "is_test_suite"

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "reason"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Wf;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 44
    sget-object v0, Lcom/ironsource/y5;->x:Lcom/ironsource/y5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/Nf;->a(Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lcom/ironsource/y5;->z:Lcom/ironsource/y5;

    const/16 v1, 0x6bc

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Nf;->a(Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v1, Lcom/ironsource/y5;->v:Lcom/ironsource/y5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Nf;->a(Lcom/ironsource/Nf;Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v1, Lcom/ironsource/y5;->w:Lcom/ironsource/y5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Nf;->a(Lcom/ironsource/Nf;Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v1, Lcom/ironsource/y5;->y:Lcom/ironsource/y5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Nf;->a(Lcom/ironsource/Nf;Lcom/ironsource/y5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
