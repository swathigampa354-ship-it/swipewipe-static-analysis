.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Ya;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lao4;->a:I

    iput-object p1, p0, Lao4;->b:Lcom/ironsource/Ya;

    iput-object p2, p0, Lao4;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lao4;->a:I

    iget-object v1, p0, Lao4;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p0, p0, Lao4;->b:Lcom/ironsource/Ya;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/Ya;->e(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/Ya;->s(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/ironsource/Ya;->i(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lcom/ironsource/Ya;->v(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
