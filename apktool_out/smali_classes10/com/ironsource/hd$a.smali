.class public Lcom/ironsource/hd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ld;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/hd$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/hd$a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/hd$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/hd$a;->d:Lcom/ironsource/ld;

    iput v0, p0, Lcom/ironsource/hd$a;->e:I

    iput v0, p0, Lcom/ironsource/hd$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/hd$a;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ironsource/hd$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/hd$a;
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ironsource/hd$a;->c:Z

    .line 23
    iput p2, p0, Lcom/ironsource/hd$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/ld;I)Lcom/ironsource/hd$a;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/ironsource/hd$a;->b:Z

    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lcom/ironsource/ld;->b:Lcom/ironsource/ld;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/hd$a;->d:Lcom/ironsource/ld;

    .line 21
    iput p3, p0, Lcom/ironsource/hd$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/hd;
    .locals 8

    new-instance v0, Lcom/ironsource/hd;

    iget-boolean v1, p0, Lcom/ironsource/hd$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/hd$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/hd$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/hd$a;->d:Lcom/ironsource/ld;

    iget v5, p0, Lcom/ironsource/hd$a;->e:I

    iget v6, p0, Lcom/ironsource/hd$a;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/hd;-><init>(ZZZLcom/ironsource/ld;III)V

    return-object v0
.end method
