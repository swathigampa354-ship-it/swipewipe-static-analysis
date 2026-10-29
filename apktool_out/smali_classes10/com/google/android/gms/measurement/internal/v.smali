.class public final Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lsm5;


# direct methods
.method public synthetic constructor <init>(Lsm5;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/measurement/internal/v;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->c:Lsm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/measurement/internal/v;->a:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/v;->b:J

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v;->c:Lsm5;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Llm5;->zzg()V

    invoke-virtual {p0}, Lsm5;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Resetting analytics data (FE)"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v5

    invoke-virtual {v5}, Llm5;->zzg()V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/p0;->c:Lcom/google/android/gms/measurement/internal/o0;

    invoke-virtual {v6}, Lxk5;->c()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/p0;->d:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/p0;->a:J

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/p0;->b:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object v0

    iget-object v6, v0, Lan5;->e:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object v3

    iget-object v3, v3, Lan5;->u:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lan5;->u:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lan5;->o:Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    iget-object v3, v0, Lan5;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Lan5;->e(Z)V

    :cond_1
    iget-object v2, v0, Lan5;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    iget-object v2, v0, Lan5;->w:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    iget-object v0, v0, Lan5;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzB()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q0;->a()V

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object v0

    iget-object v0, v0, Lan5;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
