.class public final Lhn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lhn5;->a:I

    iput-object p2, p0, Lhn5;->b:Ljava/lang/String;

    iput-object p3, p0, Lhn5;->c:Ljava/lang/String;

    iput-object p4, p0, Lhn5;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lhn5;->d:J

    iput-object p1, p0, Lhn5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhn5;->a:I

    iget-object v1, p0, Lhn5;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v5, p0, Lhn5;->e:Ljava/lang/Object;

    iget-wide v3, p0, Lhn5;->d:J

    iget-object v6, p0, Lhn5;->b:Ljava/lang/String;

    iget-object v7, p0, Lhn5;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->c(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v0, p0, Lhn5;->c:Ljava/lang/String;

    iget-object v2, p0, Lhn5;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzau(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhn5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v5, p0, Lhn5;->d:J

    invoke-direct {v4, v3, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzau(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
