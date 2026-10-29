.class public final Lcom/google/android/gms/measurement/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/measurement/internal/m0;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m0;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/measurement/internal/m0;->a:I

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Lcom/google/android/gms/measurement/internal/zzoc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Llm5;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Activity paused, time"

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/m0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lmo5;

    new-instance v4, Lcom/google/android/gms/measurement/internal/n0;

    iget-object p0, v5, Lmo5;->b:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/n0;-><init>(Lmo5;JJ)V

    iput-object v4, v5, Lmo5;->a:Lcom/google/android/gms/measurement/internal/n0;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/p0;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p0;->c:Lcom/google/android/gms/measurement/internal/o0;

    invoke-virtual {p0}, Lxk5;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Llm5;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/m0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->c:Z

    if-eqz p0, :cond_4

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p0;->d:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Llm5;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p0;->c:Lcom/google/android/gms/measurement/internal/o0;

    invoke-virtual {v0}, Lxk5;->c()V

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/p0;->a:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/p0;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object p0

    iget-object p0, p0, Lan5;->r:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p0;->d:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Llm5;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p0;->c:Lcom/google/android/gms/measurement/internal/o0;

    invoke-virtual {v0}, Lxk5;->c()V

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/p0;->a:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/p0;->b:J

    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lmo5;

    iget-object v0, p0, Lmo5;->b:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Llm5;->zzg()V

    iget-object p0, p0, Lmo5;->a:Lcom/google/android/gms/measurement/internal/n0;

    if-eqz p0, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object p0

    iget-object p0, p0, Lan5;->r:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    invoke-virtual {v0}, Llm5;->zzg()V

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Z

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/q0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q0;->a:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Llm5;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q0;->b(JJ)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
