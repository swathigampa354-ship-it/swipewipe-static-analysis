.class Lcom/ironsource/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/z8;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/z8;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b5;->a:Lcom/ironsource/z8;

    iput-object p2, p0, Lcom/ironsource/b5;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/b5;->c:I

    iput p4, p0, Lcom/ironsource/b5;->d:I

    iput-object p6, p0, Lcom/ironsource/b5;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ironsource/b5;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/ironsource/b5;->c:I

    return p0
.end method

.method public b()Lcom/ironsource/z8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/b5;->a:Lcom/ironsource/z8;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/b5;->d:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/b5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/b5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/b5;->f:Z

    return p0
.end method
