.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

.field public final synthetic c:Lcom/moloco/sdk/publisher/MolocoAd;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->c:Lcom/moloco/sdk/publisher/MolocoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->c:Lcom/moloco/sdk/publisher/MolocoAd;

    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->c(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->c:Lcom/moloco/sdk/publisher/MolocoAd;

    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;->c:Lcom/moloco/sdk/publisher/MolocoAd;

    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->b(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
