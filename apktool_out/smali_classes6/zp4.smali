.class public final synthetic Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzp4;->a:I

    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzp4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget v0, p0, Lzp4;->a:I

    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzp4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a;

    check-cast v2, Lcom/applovin/impl/m0;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v2, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
