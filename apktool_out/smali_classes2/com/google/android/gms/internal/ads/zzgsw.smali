.class public final Lcom/google/android/gms/internal/ads/zzgsw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/internal/ads/zzgst;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzgst;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgsv;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>(Lcom/google/android/gms/internal/ads/zzgst;Lkotlin/jvm/functions/Function2;Lqb0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final zzd(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final zze(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {v0, p0, p1}, Lpv1;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljc0;->a:Ljc0;

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lwc3;->a:Luc3;

    invoke-interface {p0, v1}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
