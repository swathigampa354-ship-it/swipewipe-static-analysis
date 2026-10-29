.class public Lcom/applovin/impl/q1;
.super Lcom/applovin/impl/t2;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/r1;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r1;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t2$c;)V

    iput-object p1, p0, Lcom/applovin/impl/q1;->n:Lcom/applovin/impl/r1;

    iput-object p2, p0, Lcom/applovin/impl/q1;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/impl/q1;->r()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    invoke-direct {p0}, Lcom/applovin/impl/q1;->q()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t2;->d:Landroid/text/SpannedString;

    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 4

    new-instance v0, Landroid/text/SpannedString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Displayed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/q1;->n:Lcom/applovin/impl/r1;

    invoke-virtual {p0}, Lcom/applovin/impl/r1;->b()J

    move-result-wide v2

    const/4 p0, 0x1

    invoke-static {v2, v3, p0}, Lcom/applovin/impl/q7;->a(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/q1;->n:Lcom/applovin/impl/r1;

    invoke-virtual {v1}, Lcom/applovin/impl/r1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lcom/applovin/impl/q1;->n:Lcom/applovin/impl/r1;

    invoke-virtual {p0}, Lcom/applovin/impl/r1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/q1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    return p0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/t2;->h()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/q1;->o:Landroid/content/Context;

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
