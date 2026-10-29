.class Lcom/ironsource/sdk/controller/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/T4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/t4;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$b;->d:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$b;->a:Lcom/ironsource/T4;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$b;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$b;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$b;->a:Lcom/ironsource/T4;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$b;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/t4;

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V

    :cond_0
    return-void
.end method
