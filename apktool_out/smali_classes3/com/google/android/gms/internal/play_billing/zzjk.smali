.class public final enum Lcom/google/android/gms/internal/play_billing/zzjk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfw;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzjk;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/play_billing/zzjk;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjk;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzjk;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzjk;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:[Lcom/google/android/gms/internal/play_billing/zzjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:[Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzjk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:I

    return p0
.end method
