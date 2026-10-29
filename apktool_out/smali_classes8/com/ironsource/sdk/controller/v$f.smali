.class Lcom/ironsource/sdk/controller/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p8$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$f;->c:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$f;->a:Lcom/ironsource/p8$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$f;->a:Lcom/ironsource/p8$e;

    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$f;->c:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->c0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/p8$e;)Lcom/ironsource/r4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$f;->a:Lcom/ironsource/p8$e;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ironsource/r4;->b(Lcom/ironsource/p8$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
