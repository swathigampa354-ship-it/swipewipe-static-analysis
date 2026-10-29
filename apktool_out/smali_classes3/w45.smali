.class public final synthetic Lw45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/kb;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lw45;->a:I

    iput-object p1, p0, Lw45;->b:Lcom/ironsource/kb;

    iput-object p2, p0, Lw45;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw45;->a:I

    iget-object v1, p0, Lw45;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p0, p0, Lw45;->b:Lcom/ironsource/kb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/kb;->k(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/kb;->h(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
