.class final Lcom/google/android/gms/internal/measurement/zzon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lfc1;

.field private final zzb:Z

.field private final zzc:Lgt1;

.field private volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc1;ZZZZLgt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lfc1;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lgt1;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lfc1;

    invoke-interface {v0, p1}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    return p0
.end method

.method public final zzc()Lgt1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lgt1;

    return-object p0
.end method
