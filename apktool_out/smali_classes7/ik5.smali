.class public final Lik5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final c:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public final d:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field public final e:Lul5;

.field public final f:Lhk5;

.field public final g:Lhk5;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lc93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik5;->a:Landroid/content/Context;

    iput-object p2, p0, Lik5;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p3, p0, Lik5;->c:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iput-object p4, p0, Lik5;->d:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    iput-object p5, p0, Lik5;->e:Lul5;

    new-instance p1, Lhk5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhk5;-><init>(Lik5;Z)V

    iput-object p1, p0, Lik5;->f:Lhk5;

    new-instance p1, Lhk5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhk5;-><init>(Lik5;Z)V

    iput-object p1, p0, Lik5;->g:Lhk5;

    return-void
.end method
