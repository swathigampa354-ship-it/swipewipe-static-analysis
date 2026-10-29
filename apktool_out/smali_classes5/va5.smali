.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r;I)V
    .locals 0

    iput p2, p0, Lva5;->a:I

    iput-object p1, p0, Lva5;->b:Lcom/applovin/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lva5;->a:I

    iget-object p0, p0, Lva5;->b:Lcom/applovin/impl/r;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/applovin/impl/r;->a(Lcom/applovin/impl/r;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/applovin/impl/r;->b(Lcom/applovin/impl/r;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
