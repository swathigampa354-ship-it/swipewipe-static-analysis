.class public Lcom/ironsource/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/ironsource/K5;->c:I

    .line 15
    iput-object p3, p0, Lcom/ironsource/K5;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ironsource/K5;->a:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/ironsource/K5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/K5;->c:I

    iput-object p2, p0, Lcom/ironsource/K5;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/K5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/K5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/E4;->a(Lcom/ironsource/K5;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/K5;->c:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K5;->a:Ljava/lang/String;

    return-object p0
.end method
