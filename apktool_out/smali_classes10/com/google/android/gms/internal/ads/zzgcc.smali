.class final Lcom/google/android/gms/internal/ads/zzgcc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbe;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>(Lcom/google/android/gms/internal/ads/zzgbe;Lqb0;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbi;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcc;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcc;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbp()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(Lcom/google/android/gms/internal/ads/zzgbg;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zzb()Lcom/google/android/gms/internal/ads/zziht;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbe;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgbk;->zzc(Lcom/google/android/gms/internal/ads/zziht;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbe;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zza()Lcom/google/android/gms/internal/ads/zzgbi;

    move-result-object p0

    return-object p0
.end method
