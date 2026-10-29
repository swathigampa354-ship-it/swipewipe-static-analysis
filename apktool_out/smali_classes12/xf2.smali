.class public final synthetic Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u4$b;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxf2;->a:J

    iput-object p4, p0, Lxf2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxf2;->b:Ljava/lang/String;

    iput-object p6, p0, Lxf2;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxf2;->f:Ljava/lang/Object;

    iput-object p8, p0, Lxf2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxf2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxf2;->a:J

    iput-object p5, p0, Lxf2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxf2;->b:Ljava/lang/String;

    iput-object p7, p0, Lxf2;->f:Ljava/lang/Object;

    iput-object p8, p0, Lxf2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lxf2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lxf2;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/mediation/h;

    iget-object v0, p0, Lxf2;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/applovin/impl/f5;

    iget-object v0, p0, Lxf2;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lxf2;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/applovin/impl/e5$a;

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    move-object v11, p3

    check-cast v11, Lcom/applovin/mediation/MaxError;

    iget-wide v2, p0, Lxf2;->a:J

    iget-object v5, p0, Lxf2;->b:Ljava/lang/String;

    move v9, p1

    invoke-static/range {v1 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 9

    iget-object v0, p0, Lxf2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iget-object v0, p0, Lxf2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lxf2;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iget-object v0, p0, Lxf2;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lxf2;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/ump/ConsentInformation;

    iget-wide v3, p0, Lxf2;->a:J

    iget-object v6, p0, Lxf2;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;)V

    return-void
.end method
