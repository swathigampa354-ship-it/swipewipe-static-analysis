.class public final Lcom/google/android/gms/internal/play_billing/zzdt;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdt;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzv()Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzds;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzdt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzdt;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzk(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzds;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzds;-><init>(Lcom/google/android/gms/internal/play_billing/zzdu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
