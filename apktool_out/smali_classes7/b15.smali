.class public final synthetic Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lb15;->a:I

    iput-object p1, p0, Lb15;->b:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lb15;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb15;->a:I

    iget-object v1, p0, Lb15;->c:Landroid/app/Activity;

    iget-object p0, p0, Lb15;->b:Lcom/applovin/impl/mediation/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
