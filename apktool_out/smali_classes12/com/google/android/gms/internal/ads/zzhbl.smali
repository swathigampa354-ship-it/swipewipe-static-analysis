.class abstract Lcom/google/android/gms/internal/ads/zzhbl;
.super Lcom/google/android/gms/internal/ads/zzhay$zzf;
.source "SourceFile"


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/ads/zzhbi;

.field private static final zzbr:Lcom/google/android/gms/internal/ads/zzhcn;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcn;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbl;->zzbr:Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>([B)V

    move-object v6, v0

    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbl;->zzbq:Lcom/google/android/gms/internal/ads/zzhbi;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbl;->zzbr:Lcom/google/android/gms/internal/ads/zzhcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhay$zzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbl;->remainingField:I

    return-void
.end method


# virtual methods
.method public final zzB()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->seenExceptionsField:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzf(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbl;->zzbq:Lcom/google/android/gms/internal/ads/zzhbi;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->seenExceptionsField:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final zzC()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbl;->zzbq:Lcom/google/android/gms/internal/ads/zzhbi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb(Lcom/google/android/gms/internal/ads/zzhbl;)I

    move-result p0

    return p0
.end method

.method public abstract zzf(Ljava/util/Set;)V
.end method
