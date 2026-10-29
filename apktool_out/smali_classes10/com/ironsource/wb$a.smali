.class Lcom/ironsource/wb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/wb;


# direct methods
.method public constructor <init>(Lcom/ironsource/wb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->c(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kg;->c(J)V

    iget-object p0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {p0}, Lcom/ironsource/wb;->f(Lcom/ironsource/wb;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->c(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kg;->b(J)V

    iget-object p0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {p0}, Lcom/ironsource/wb;->c(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/kg;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/wb;->e(Lcom/ironsource/wb;J)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
