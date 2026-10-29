.class Lcom/ironsource/sdk/controller/v$s$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/b1;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;ILjava/lang/String;Lcom/ironsource/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    iput p2, p0, Lcom/ironsource/sdk/controller/v$s$r;->a:I

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$s$r;->c:Lcom/ironsource/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->a:I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->F(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->R(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/u4;

    move-result-object v0

    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$s$r;->c:Lcom/ironsource/b1;

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/r4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Lcom/ironsource/b1;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->R(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/u4;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/ironsource/u4;->c(Ljava/lang/String;)V

    return-void
.end method
