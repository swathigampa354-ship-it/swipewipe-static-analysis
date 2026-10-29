.class final Lcom/google/android/gms/internal/ads/zzgcf;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcp;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zzb:Lcom/google/android/gms/internal/ads/zzgcp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zzb:Lcom/google/android/gms/internal/ads/zzgcp;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzgcp;Lqb0;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcf;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcf;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:I

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zzb:Lcom/google/android/gms/internal/ads/zzgcp;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:I

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzn(Lcom/google/android/gms/internal/ads/zzgcp;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
