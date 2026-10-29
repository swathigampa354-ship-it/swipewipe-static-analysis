.class public Lcom/applovin/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t2$b;,
        Lcom/applovin/impl/t2$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/t2$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t2$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/t2;->g:I

    iput v0, p0, Lcom/applovin/impl/t2;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/t2;->i:I

    iput v1, p0, Lcom/applovin/impl/t2;->j:I

    iput v0, p0, Lcom/applovin/impl/t2;->k:I

    iput v0, p0, Lcom/applovin/impl/t2;->l:I

    iget-object v0, p1, Lcom/applovin/impl/t2$b;->a:Lcom/applovin/impl/t2$c;

    iput-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    iget-boolean v0, p1, Lcom/applovin/impl/t2$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/t2;->b:Z

    iget-object v0, p1, Lcom/applovin/impl/t2$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/t2$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/t2;->d:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/t2$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/t2;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/t2$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/t2;->f:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/t2$b;->g:I

    iput v0, p0, Lcom/applovin/impl/t2;->g:I

    iget v0, p1, Lcom/applovin/impl/t2$b;->h:I

    iput v0, p0, Lcom/applovin/impl/t2;->h:I

    iget v0, p1, Lcom/applovin/impl/t2$b;->i:I

    iput v0, p0, Lcom/applovin/impl/t2;->i:I

    iget v0, p1, Lcom/applovin/impl/t2$b;->j:I

    iput v0, p0, Lcom/applovin/impl/t2;->j:I

    iget v0, p1, Lcom/applovin/impl/t2$b;->k:I

    iput v0, p0, Lcom/applovin/impl/t2;->k:I

    iget v0, p1, Lcom/applovin/impl/t2$b;->l:I

    iput v0, p0, Lcom/applovin/impl/t2;->l:I

    iget-boolean p1, p1, Lcom/applovin/impl/t2$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/t2;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/t2$b;Lcom/applovin/impl/t2$a;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t2$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/t2$c;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/applovin/impl/t2;->g:I

    .line 73
    iput v0, p0, Lcom/applovin/impl/t2;->h:I

    const/high16 v1, -0x1000000

    .line 74
    iput v1, p0, Lcom/applovin/impl/t2;->i:I

    .line 75
    iput v1, p0, Lcom/applovin/impl/t2;->j:I

    .line 76
    iput v0, p0, Lcom/applovin/impl/t2;->k:I

    .line 77
    iput v0, p0, Lcom/applovin/impl/t2;->l:I

    .line 78
    iput-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/t2$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/impl/t2$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t2$b;-><init>(Lcom/applovin/impl/t2$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/t2$c;->g:Lcom/applovin/impl/t2$c;

    invoke-virtual {v0}, Lcom/applovin/impl/t2$c;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/t2;->h:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/t2;->l:I

    return p0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t2;->d:Landroid/text/SpannedString;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/t2;->j:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/t2;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/t2;->k:I

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    invoke-virtual {p0}, Lcom/applovin/impl/t2$c;->b()I

    move-result p0

    return p0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/t2;->i:I

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    invoke-virtual {p0}, Lcom/applovin/impl/t2$c;->c()I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/t2;->b:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/t2;->m:Z

    return p0
.end method
