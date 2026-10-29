.class public final Lcom/google/android/gms/internal/measurement/zzagv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzagv;


# instance fields
.field private final zzb:Lsz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzagv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagv;->zza:Lcom/google/android/gms/internal/measurement/zzagv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzagx;-><init>()V

    new-instance v1, Lvz3;

    invoke-direct {v1, v0}, Lvz3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzagv;->zzb:Lsz3;

    return-void
.end method

.method public static zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagv;->zza:Lcom/google/android/gms/internal/measurement/zzagv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagv;->zzb()Lcom/google/android/gms/internal/measurement/zzagw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagw;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagv;->zzb()Lcom/google/android/gms/internal/measurement/zzagw;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzagw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagv;->zzb:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagw;

    return-object p0
.end method
