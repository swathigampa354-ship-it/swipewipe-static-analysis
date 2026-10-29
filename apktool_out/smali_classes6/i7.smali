.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ah;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/Ah;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Li7;->a:I

    iput-object p2, p0, Li7;->b:Lcom/inmobi/media/Ah;

    iput-object p3, p0, Li7;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Li7;->a:I

    iget-object v1, p0, Li7;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Li7;->b:Lcom/inmobi/media/Ah;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/Ah;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/Ah;->b(Lcom/inmobi/media/Ah;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
