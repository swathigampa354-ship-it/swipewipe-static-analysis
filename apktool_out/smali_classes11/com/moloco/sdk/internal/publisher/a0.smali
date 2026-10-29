.class public final synthetic Lcom/moloco/sdk/internal/publisher/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/H;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/H;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/a0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a0;->b:Lcom/moloco/sdk/internal/publisher/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/a0;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/a0;->b:Lcom/moloco/sdk/internal/publisher/H;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/H;->c(Lcom/moloco/sdk/internal/publisher/H;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/H;->b(Lcom/moloco/sdk/internal/publisher/H;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/H;->a(Lcom/moloco/sdk/internal/publisher/H;)Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
