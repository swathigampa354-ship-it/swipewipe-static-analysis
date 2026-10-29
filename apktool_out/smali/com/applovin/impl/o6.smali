.class public abstract Lcom/applovin/impl/o6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/a;

.field private final h:Lcom/applovin/impl/r0$e;

.field private i:Lcom/applovin/impl/f6$b;

.field private j:Lcom/applovin/impl/z4;

.field private k:Lcom/applovin/impl/z4;

.field private l:Ljava/lang/String;

.field protected m:Lcom/applovin/impl/r0$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/o6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
    .locals 1

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    sget-object p3, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    iput-object p3, p0, Lcom/applovin/impl/o6;->i:Lcom/applovin/impl/f6$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/k5;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    new-instance p1, Lcom/applovin/impl/r0$b;

    invoke-direct {p1}, Lcom/applovin/impl/r0$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o6;->m:Lcom/applovin/impl/r0$b;

    new-instance p1, Lcom/applovin/impl/o6$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/o6$a;-><init>(Lcom/applovin/impl/o6;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/r0$e;

    return-void

    :cond_0
    const-string p0, "No request specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/o6;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/applovin/impl/o6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/o6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/o6;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/o6;Lcom/applovin/impl/z4;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/z4;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/z4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/z4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o6;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/o6;)Lcom/applovin/impl/z4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/o6;->j:Lcom/applovin/impl/z4;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/o6;)Lcom/applovin/impl/f6$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/o6;->i:Lcom/applovin/impl/f6$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/o6;)Lcom/applovin/impl/z4;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/applovin/impl/o6;->k:Lcom/applovin/impl/z4;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->z3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Swapping primary endpoint with backup endpoint "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f6$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/o6;->i:Lcom/applovin/impl/f6$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/z4;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/o6;->k:Lcom/applovin/impl/z4;

    return-void
.end method

.method public c(Lcom/applovin/impl/z4;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/o6;->j:Lcom/applovin/impl/z4;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x16

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/o6;->e()V

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    iget-object v2, p0, Lcom/applovin/impl/o6;->m:Lcom/applovin/impl/r0$b;

    iget-object p0, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/r0$e;

    invoke-virtual {v0, v1, v2, p0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x384

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
