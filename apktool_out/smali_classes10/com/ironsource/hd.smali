.class public Lcom/ironsource/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hd$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ld;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/ld;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/hd;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/hd;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/hd;->c:Z

    iput-object p4, p0, Lcom/ironsource/hd;->d:Lcom/ironsource/ld;

    iput p5, p0, Lcom/ironsource/hd;->e:I

    iput p6, p0, Lcom/ironsource/hd;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/ld;III)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/hd;-><init>(ZZZLcom/ironsource/ld;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ld;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/hd;->d:Lcom/ironsource/ld;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/hd;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/hd;->f:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/hd;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/hd;->a:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/hd;->c:Z

    return p0
.end method
