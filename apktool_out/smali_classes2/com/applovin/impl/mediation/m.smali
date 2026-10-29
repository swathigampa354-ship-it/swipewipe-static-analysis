.class public final synthetic Lcom/applovin/impl/mediation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/mediation/m;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/m;->b:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/m;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/mediation/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/mediation/m;->b:Lcom/applovin/impl/mediation/h$b;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Lcom/applovin/mediation/MaxAdListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h$b;->k(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/e3;

    check-cast v2, Lcom/applovin/mediation/MaxReward;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h$b;->i(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
