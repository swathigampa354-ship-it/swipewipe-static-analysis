.class public final Lcom/ironsource/B$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/B;->a()Lcom/ironsource/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/B;


# direct methods
.method public constructor <init>(Lcom/ironsource/B;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-static {v0}, Lcom/ironsource/B;->a(Lcom/ironsource/B;)Lcom/ironsource/g5;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-virtual {v1}, Lcom/ironsource/B;->v()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Load duration = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isBidder = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Z)V

    iget-object v0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->A()Z

    move-result v6

    const/16 v4, 0x401

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/zb;->a(JIZZ)V

    iget-object v0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->A()Z

    move-result v7

    const-string v5, "time out"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/zb;->a(JILjava/lang/String;ZZ)V

    iget-object p0, p0, Lcom/ironsource/B$a;->b:Lcom/ironsource/B;

    const-string v0, "time out"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
