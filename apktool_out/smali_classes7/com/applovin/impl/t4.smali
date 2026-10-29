.class public Lcom/applovin/impl/t4;
.super Lcom/applovin/impl/t2;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/q0$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q0$a;ZLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t2$c;)V

    iput-object p1, p0, Lcom/applovin/impl/t4;->n:Lcom/applovin/impl/q0$a;

    iput-object p3, p0, Lcom/applovin/impl/t4;->o:Landroid/content/Context;

    new-instance p3, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    iput-boolean p2, p0, Lcom/applovin/impl/t4;->p:Z

    return-void
.end method


# virtual methods
.method public f()Landroid/text/SpannedString;
    .locals 2

    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/applovin/impl/t4;->n:Lcom/applovin/impl/q0$a;

    iget-object p0, p0, Lcom/applovin/impl/t4;->o:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/applovin/impl/q0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t4;->n:Lcom/applovin/impl/q0$a;

    iget-object v1, p0, Lcom/applovin/impl/t4;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/applovin/impl/t4;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
