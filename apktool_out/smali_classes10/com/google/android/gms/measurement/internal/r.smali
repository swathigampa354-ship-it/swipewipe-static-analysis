.class public final Lcom/google/android/gms/measurement/internal/r;
.super Lxk5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lrn5;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/r;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lxk5;-><init>(Lrn5;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lxk5;-><init>(Lrn5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/r;->e:I

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->p:Lcom/google/android/gms/measurement/internal/r;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lxk5;->b(J)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsn5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsn5;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
