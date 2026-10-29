.class public final synthetic Lcom/android/billingclient/api/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcq;->zza:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzcq;->zza:Lcom/android/billingclient/api/i;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
