.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/te;

.field public final synthetic c:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->c:Lcom/ironsource/ne;

    iput-object p2, p0, Lxq;->b:Lcom/ironsource/te;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/te;Lcom/ironsource/ne;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxq;->a:I

    iput-object p1, p0, Lxq;->b:Lcom/ironsource/te;

    iput-object p2, p0, Lxq;->c:Lcom/ironsource/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxq;->a:I

    iget-object v1, p0, Lxq;->b:Lcom/ironsource/te;

    iget-object p0, p0, Lxq;->c:Lcom/ironsource/ne;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/Ce$a;->b(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/Ce;->d(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/ironsource/Be;->c(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
