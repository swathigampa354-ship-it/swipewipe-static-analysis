.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/B;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/B;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lgo;->a:I

    iput-object p1, p0, Lgo;->b:Lcom/ironsource/B;

    iput p2, p0, Lgo;->c:I

    iput-object p3, p0, Lgo;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgo;->a:I

    iget-object v1, p0, Lgo;->d:Ljava/lang/String;

    iget v2, p0, Lgo;->c:I

    iget-object p0, p0, Lgo;->b:Lcom/ironsource/B;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/ironsource/B;->i(Lcom/ironsource/B;ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/ironsource/B;->h(Lcom/ironsource/B;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
