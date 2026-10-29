.class public final Lcom/google/android/gms/internal/ads/zzgbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnx;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcob;->zzc()Lcom/google/android/gms/internal/ads/zzgbr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/core/DataStoreFactory;->b(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/core/DataStoreImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
