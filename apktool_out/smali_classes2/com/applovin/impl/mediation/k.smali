.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/k;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/mediation/h$c;

    check-cast v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h$c;->a(Lcom/applovin/impl/mediation/h$c;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/h$b;

    check-cast v2, Lcom/applovin/mediation/MaxError;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
