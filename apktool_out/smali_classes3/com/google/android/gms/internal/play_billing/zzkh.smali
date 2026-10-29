.class public final Lcom/google/android/gms/internal/play_billing/zzkh;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzjr;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzkf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkf;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzg:Lcom/google/android/gms/internal/play_billing/zzjr;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzd:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;-><init>(Lcom/google/android/gms/internal/play_billing/zzkg;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzkh;-><init>()V

    return-object p0

    :cond_3
    const-class v9, Lcom/google/android/gms/internal/play_billing/zzji;

    const-class v10, Lcom/google/android/gms/internal/play_billing/zzkn;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/zziw;

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzja;

    const-class v6, Lcom/google/android/gms/internal/play_billing/zzkr;

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzjo;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    const-string p2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
