.class public Lcom/ironsource/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/Q1;->a:I

    iput p2, p0, Lcom/ironsource/Q1;->b:I

    iput p3, p0, Lcom/ironsource/Q1;->c:I

    iput-boolean p4, p0, Lcom/ironsource/Q1;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Q1;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Q1;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Q1;->a:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Q1;->d:Z

    return p0
.end method
