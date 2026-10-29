.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi1;->a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lpi1;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lpi1;->a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iget-object p0, p0, Lpi1;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-static {v0, p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->b(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
