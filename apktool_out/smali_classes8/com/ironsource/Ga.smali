.class public final Lcom/ironsource/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ma;


# instance fields
.field private final a:Lcom/ironsource/Ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/Ff$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/Ga;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/p4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/Ga;->e:J

    invoke-virtual {p1}, Lcom/ironsource/Ca;->r()V

    invoke-direct {p0}, Lcom/ironsource/Ga;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ga;)Lcom/ironsource/L2;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/Ga;)Lcom/ironsource/Ca;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    return-object p0
.end method

.method private static final c(Lcom/ironsource/Ga;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->a()Lcom/ironsource/p0;

    move-result-object v1

    new-instance v2, Luc1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Luc1;-><init>(Lcom/ironsource/Ga;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/Ga;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->k()Lcom/ironsource/W2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Ig;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ga;->e:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/ironsource/Ga;->c:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    new-instance v6, Lcom/ironsource/f3$c;

    new-instance v7, Lcom/ironsource/f3$d$f;

    invoke-direct {v7, v2, v3}, Lcom/ironsource/f3$d$f;-><init>(J)V

    invoke-direct {v6, v4, v5, v7}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    iget-object v2, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v2}, Lcom/ironsource/Ca;->a()Lcom/ironsource/p0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/ke;->a:Lcom/ironsource/ke$a;

    new-instance v4, Lcom/ironsource/Ga$a;

    invoke-direct {v4, p0, v6, v0, v1}, Lcom/ironsource/Ga$a;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/f3$c;J)V

    invoke-virtual {v3, v4}, Lcom/ironsource/ke$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ke;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Ga;->e()V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v2}, Lcom/ironsource/Ca;->o()Lcom/ironsource/Ff;

    move-result-object v2

    new-instance v3, Luc1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Luc1;-><init>(Lcom/ironsource/Ga;I)V

    sget-object v4, Lzv0;->b:Lyv0;

    sget-object v4, Lbw0;->b:Lbw0;

    invoke-static {v0, v1, v4}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Ff;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Ga;->d:Lcom/ironsource/Ff$a;

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/Ga;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ironsource/Ga;->c(Lcom/ironsource/Ga;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Ga;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ga;->d(Lcom/ironsource/Ga;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object p0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    const-string p1, "Received load success while paused not visible"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    const-string p1, "Received load success while paused not visible"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    const-string v0, "Loading a loaded ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ga;->d:Lcom/ironsource/Ff$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ff$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    new-instance v0, Lcom/ironsource/Fa;

    invoke-direct {v0, p0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ironsource/Ga;->d:Lcom/ironsource/Ff$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ff$a;->a()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    .line 84
    new-instance v1, Lcom/ironsource/Ia;

    .line 85
    iget-object p0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    .line 86
    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 4
    return-void
.end method
