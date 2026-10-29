.class Lcom/ironsource/Z7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z7;->onRewardedVideoAdClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic c:Lcom/ironsource/Z7;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z7;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Z7$g;->c:Lcom/ironsource/Z7;

    iput-object p2, p0, Lcom/ironsource/Z7$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/Z7$g;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Z7$g;->c:Lcom/ironsource/Z7;

    iget-object v1, p0, Lcom/ironsource/Z7$g;->a:Ljava/lang/String;

    const-string v2, "onRewardedVideoAdClosed()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Y7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Z7$g;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    iget-object p0, p0, Lcom/ironsource/Z7$g;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    return-void
.end method
