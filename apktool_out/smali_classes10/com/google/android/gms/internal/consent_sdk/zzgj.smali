.class public final Lcom/google/android/gms/internal/consent_sdk/zzgj;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzgj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzgj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgj;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzgj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzgj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzgj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzgj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgj;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzgh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzgi;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzgj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzgj;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzee;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    move-result-object p0

    const-string p1, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzeg;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    move-result-object p2

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzgj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgj;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
