.class public final Lcom/android/billingclient/api/BillingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingResult$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:I

    const-string v1, ""

    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDebugMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/BillingResult;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getOnPurchasesUpdatedSubResponseCode()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    iget p0, p0, Lcom/android/billingclient/api/BillingResult;->b:I

    return p0
.end method

.method public getResponseCode()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingResult;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/BillingResult;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingResult;->c:Ljava/lang/String;

    const-string v1, "Response Code: "

    const-string v2, ", Debug Message: "

    invoke-static {v1, v0, v2, p0}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
