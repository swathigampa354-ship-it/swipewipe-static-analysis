.class Lcom/ironsource/wb$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wb;->b(J)V
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

    iput-object p1, p0, Lcom/ironsource/wb$b;->a:Lcom/ironsource/wb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wb$b;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;)Lcom/ironsource/lifecycle/b;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/wb;->d(Lcom/ironsource/wb;)Lcom/ironsource/ja;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ja;)V

    iget-object v0, p0, Lcom/ironsource/wb$b;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->c(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/kg;->b()V

    iget-object p0, p0, Lcom/ironsource/wb$b;->a:Lcom/ironsource/wb;

    invoke-static {p0}, Lcom/ironsource/wb;->b(Lcom/ironsource/wb;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
