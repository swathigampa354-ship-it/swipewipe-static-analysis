.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/B;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/B;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lfo;->a:I

    iput-object p1, p0, Lfo;->b:Lcom/ironsource/B;

    iput-object p2, p0, Lfo;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfo;->a:I

    iget-object v1, p0, Lfo;->c:Ljava/util/Map;

    iget-object p0, p0, Lfo;->b:Lcom/ironsource/B;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/B;->c(Lcom/ironsource/B;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/B;->d(Lcom/ironsource/B;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
