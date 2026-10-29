.class Lcom/applovin/impl/j8$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j8;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j8$a;->a:Lcom/applovin/impl/j8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/j8$a;->a:Lcom/applovin/impl/j8;

    invoke-static {v0}, Lcom/applovin/impl/j8;->a(Lcom/applovin/impl/j8;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j8$a;->a:Lcom/applovin/impl/j8;

    invoke-static {v0}, Lcom/applovin/impl/j8;->b(Lcom/applovin/impl/j8;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/j8$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j8$a$a;-><init>(Lcom/applovin/impl/j8$a;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/j8$a;->a:Lcom/applovin/impl/j8;

    invoke-static {p0}, Lcom/applovin/impl/j8;->c(Lcom/applovin/impl/j8;)V

    return-void
.end method
