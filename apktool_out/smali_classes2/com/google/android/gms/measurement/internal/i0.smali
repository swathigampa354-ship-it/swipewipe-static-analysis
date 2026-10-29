.class public final Lcom/google/android/gms/measurement/internal/i0;
.super Lxk5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzic;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/i0;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i0;->f:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0, p2}, Lxk5;-><init>(Lrn5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/i0;->e:I

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i0;->f:Lcom/google/android/gms/measurement/internal/zznl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    const-string v0, "Tasks have been queued for a long time"

    invoke-static {p0, v0}, Ljh0;->v(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Llm5;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzM()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
