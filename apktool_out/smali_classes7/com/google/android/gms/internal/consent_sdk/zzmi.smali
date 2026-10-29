.class public final Lcom/google/android/gms/internal/consent_sdk/zzmi;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzmi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzmg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzmg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzmw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzmi;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzmh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzmj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
