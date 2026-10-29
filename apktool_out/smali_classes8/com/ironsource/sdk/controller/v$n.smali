.class Lcom/ironsource/sdk/controller/v$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/p8$e;Lcom/ironsource/T4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p8$e;

.field final synthetic b:Lcom/ironsource/T4;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/p8$e;Lcom/ironsource/T4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/p8$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/T4;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/p8$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/T4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/p8$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->c0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/p8$e;)Lcom/ironsource/r4;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->F(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdProductInitFailed (message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/p8$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/p8$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/T4;

    invoke-virtual {v2}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/r4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
