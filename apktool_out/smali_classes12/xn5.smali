.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V
    .locals 0

    iput p6, p0, Lxn5;->a:I

    iput-object p2, p0, Lxn5;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-wide p3, p0, Lxn5;->c:J

    iput-boolean p5, p0, Lxn5;->d:Z

    iput-object p1, p0, Lxn5;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lxn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lxn5;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v2, p0, Lxn5;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    iget-wide v3, p0, Lxn5;->c:J

    const/4 v5, 0x0

    iget-boolean v6, p0, Lxn5;->d:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lxn5;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v8, p0, Lxn5;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->j(Lcom/google/android/gms/measurement/internal/zzjl;)V

    iget-wide v9, p0, Lxn5;->c:J

    const/4 v11, 0x1

    iget-boolean v12, p0, Lxn5;->d:Z

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
