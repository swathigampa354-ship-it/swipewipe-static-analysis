.class public Lcom/ironsource/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/S6;

    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/S6;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdba"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdia"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdna"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdra"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
