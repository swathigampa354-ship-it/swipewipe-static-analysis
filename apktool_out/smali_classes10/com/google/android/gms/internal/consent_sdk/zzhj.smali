.class public final Lcom/google/android/gms/internal/consent_sdk/zzhj;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzhj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhj;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzhj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhj;->zzd:I

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzhj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzhj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhj;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzhe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzhe;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzhk;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzhj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzhj;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/consent_sdk/zzhi;

    const-class p1, Lcom/google/android/gms/internal/consent_sdk/zzhg;

    const-string p2, "zze"

    const-string p3, "zzd"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzhj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhj;

    const-string p2, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
