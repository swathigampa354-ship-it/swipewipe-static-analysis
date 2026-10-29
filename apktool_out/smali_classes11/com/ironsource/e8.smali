.class public Lcom/ironsource/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/e8;->a:I

    iput v0, p0, Lcom/ironsource/e8;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/e8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/ironsource/e8;->a:I

    .line 15
    iput p2, p0, Lcom/ironsource/e8;->b:I

    .line 16
    iput-object p3, p0, Lcom/ironsource/e8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/ironsource/e8;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/e8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/e8;->a:I

    return p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/e8;->b:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/ironsource/e8;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/e8;->b:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/ironsource/e8;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/e8;->c:Ljava/lang/String;

    return-object p0
.end method
