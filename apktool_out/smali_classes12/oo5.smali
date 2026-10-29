.class public abstract Loo5;
.super Lcom/google/android/gms/measurement/internal/r0;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r0;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r0;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    return-void
.end method


# virtual methods
.method public final zzay()V
    .locals 0

    iget-boolean p0, p0, Loo5;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaz()V
    .locals 3

    iget-boolean v0, p0, Loo5;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loo5;->zzbc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r0;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    iput-boolean v2, p0, Loo5;->a:Z

    return-void

    :cond_0
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zzbc()Z
.end method
