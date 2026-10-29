.class Lcom/ironsource/J5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/J5;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/J5;


# direct methods
.method public constructor <init>(Lcom/ironsource/J5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    iput-object p2, p0, Lcom/ironsource/J5$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "response status code: "

    :try_start_0
    new-instance v1, Lcom/ironsource/Pd;

    invoke-direct {v1}, Lcom/ironsource/Pd;-><init>()V

    iget-object v2, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    invoke-static {v2}, Lcom/ironsource/J5;->a(Lcom/ironsource/J5;)Lcom/ironsource/D5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/D5;->d()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "POST"

    iget-object v4, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    invoke-static {v4}, Lcom/ironsource/J5;->a(Lcom/ironsource/J5;)Lcom/ironsource/D5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/D5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    invoke-static {v1}, Lcom/ironsource/J5;->a(Lcom/ironsource/J5;)Lcom/ironsource/D5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/J5$a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ironsource/c8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Pd;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "GET"

    iget-object v4, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    invoke-static {v4}, Lcom/ironsource/J5;->a(Lcom/ironsource/J5;)Lcom/ironsource/D5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/D5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    invoke-static {v1}, Lcom/ironsource/J5;->a(Lcom/ironsource/J5;)Lcom/ironsource/D5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/J5$a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ironsource/c8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Pd;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ironsource/J5$a;->b:Lcom/ironsource/J5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/ironsource/Pd;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/J5;->b(Lcom/ironsource/J5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
