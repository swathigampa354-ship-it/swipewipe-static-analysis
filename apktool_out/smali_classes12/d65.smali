.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;I)V
    .locals 0

    iput p2, p0, Ld65;->a:I

    iput-object p1, p0, Ld65;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld65;->a:I

    iget-object p0, p0, Ld65;->b:Lcom/applovin/impl/sdk/m;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/m;->e(Lcom/applovin/impl/sdk/m;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
