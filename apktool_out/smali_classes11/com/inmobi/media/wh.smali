.class public final Lcom/inmobi/media/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ah;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Ah;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    iput-object p1, p0, Lcom/inmobi/media/wh;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Ah;)V
    .locals 2

    new-instance v0, Lcom/inmobi/media/th;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/th;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/vh;)V
    .locals 0

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/wh;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    new-instance v1, Lg7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lg7;-><init>(ILcom/inmobi/media/Ah;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/media/uh;->a:Lcom/inmobi/media/uh;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/th;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/th;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/wh;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ld85;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
