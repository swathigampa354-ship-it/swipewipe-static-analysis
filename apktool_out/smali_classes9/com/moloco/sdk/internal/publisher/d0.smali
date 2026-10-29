.class public final synthetic Lcom/moloco/sdk/internal/publisher/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/n;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/n;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/publisher/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;J)Lzv0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
