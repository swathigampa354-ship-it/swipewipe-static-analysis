.class Lcom/ironsource/P9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P9;->b(Lcom/ironsource/K9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/K9;

.field final synthetic b:Lcom/ironsource/P9;


# direct methods
.method public constructor <init>(Lcom/ironsource/P9;Lcom/ironsource/K9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    iput-object p2, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-virtual {v0}, Lcom/ironsource/K9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    invoke-static {v1}, Lcom/ironsource/P9;->d(Lcom/ironsource/P9;)Lcom/ironsource/U4;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Lcom/ironsource/K9;)Lcom/ironsource/T4;

    move-result-object v1

    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    iget-object v3, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-virtual {v3}, Lcom/ironsource/K9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-virtual {v4}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-static {v4}, Lcom/ironsource/W9;->a(Lcom/ironsource/K9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    invoke-virtual {v4}, Lcom/ironsource/K9;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    sget-object v3, Lcom/ironsource/he;->m:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    invoke-static {p0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/T4;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/T4;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    invoke-static {p0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/T4;)V

    return-void
.end method
