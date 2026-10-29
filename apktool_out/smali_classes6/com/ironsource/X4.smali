.class public Lcom/ironsource/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ironsource/X4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/y7;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->a()Lcom/ironsource/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/X4;->g:Lcom/ironsource/y7;

    invoke-interface {v0}, Lcom/ironsource/y7;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/X4;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/y7;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/X4;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/y7;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/X4;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/y7;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/X4;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/y7;->e()I

    move-result v1

    iput v1, p0, Lcom/ironsource/X4;->e:I

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/X4;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/X4;
    .locals 1

    sget-object v0, Lcom/ironsource/X4;->h:Lcom/ironsource/X4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/X4;

    invoke-direct {v0, p0}, Lcom/ironsource/X4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/X4;->h:Lcom/ironsource/X4;

    :cond_0
    sget-object p0, Lcom/ironsource/X4;->h:Lcom/ironsource/X4;

    return-object p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/X4;->h:Lcom/ironsource/X4;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    iget-object p0, p0, Lcom/ironsource/X4;->g:Lcom/ironsource/y7;

    invoke-interface {p0, p1}, Lcom/ironsource/y7;->F(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public a()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/ironsource/X4;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ironsource/X4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/X4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/X4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/X4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/X4;->d:Ljava/lang/String;

    return-object p0
.end method
