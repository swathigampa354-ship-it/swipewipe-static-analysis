.class public Lcom/google/android/gms/internal/ads/zzgxg;
.super Lcom/google/android/gms/internal/ads/zzgxb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgxb<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgyb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxd<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgww;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgww;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgyu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxg;->emptySet:Lcom/google/android/gms/internal/ads/zzgxd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgxd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxf;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    :cond_0
    return-object v0
.end method
