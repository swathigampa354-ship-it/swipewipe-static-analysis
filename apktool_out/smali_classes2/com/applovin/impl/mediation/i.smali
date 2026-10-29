.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/i;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/ads/a$a;

    iput p2, p0, Lcom/applovin/impl/mediation/i;->b:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/i;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/mediation/i;->b:I

    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/ads/a$a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/mediation/e$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/d$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
