.class public Lcom/ironsource/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/c5;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/c5;->a:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/c5;->c:[B

    return-void
.end method

.method public a()[B
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c5;->c:[B

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/c5;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c5;->a:Ljava/lang/String;

    return-object p0
.end method
