.class public final Lcom/ironsource/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m9;


# instance fields
.field private final a:Lcom/ironsource/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/e1;Lcom/ironsource/ee;)V
    .locals 0
    .param p1    # Lcom/ironsource/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/e1;

    iput-object p2, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/ee;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/ee;

    invoke-virtual {p0}, Lcom/ironsource/ee;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/e1;

    invoke-virtual {p0}, Lcom/ironsource/e1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/e1;

    invoke-virtual {p0}, Lcom/ironsource/e1;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/e1;

    invoke-virtual {p0}, Lcom/ironsource/e1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lcom/ironsource/p9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/p9;->b:Lcom/ironsource/p9$a;

    iget-object p0, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/e1;

    invoke-virtual {p0}, Lcom/ironsource/e1;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/p9$a;->a(I)Lcom/ironsource/p9;

    move-result-object p0

    return-object p0
.end method
