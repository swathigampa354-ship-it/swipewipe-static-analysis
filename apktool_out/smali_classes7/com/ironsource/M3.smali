.class public Lcom/ironsource/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    iput-object p1, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/M3;->a:Z

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/M3;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/M3;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/ironsource/M3;->a:Z

    const-string v2, "valid:"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IronSourceError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/M3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
