.class final synthetic Lcom/google/android/gms/internal/ads/zzhoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhoz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zza:Lcom/google/android/gms/internal/ads/zzhoz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpg;

    sget p0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhow;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhow;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhow;->zza(Lcom/google/android/gms/internal/ads/zzhpg;)Lcom/google/android/gms/internal/ads/zzhow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpg;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhow;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhow;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhow;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhow;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhow;->zzd()Lcom/google/android/gms/internal/ads/zzhox;

    move-result-object p0

    return-object p0
.end method
