.class public final synthetic Lup4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    iput-object p1, p0, Lup4;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lup4;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lup4;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object p0, p0, Lup4;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    iget-object v0, p0, Lup4;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object p0, p0, Lup4;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->d(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lup4;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object p0, p0, Lup4;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->h(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
