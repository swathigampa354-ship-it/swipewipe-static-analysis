.class final Lcom/google/android/gms/internal/ads/zzgxj;
.super Lcom/google/android/gms/internal/ads/zzguq;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzi;


# instance fields
.field private final zzb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxj;->zza:Lcom/google/android/gms/internal/ads/zzgzi;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
