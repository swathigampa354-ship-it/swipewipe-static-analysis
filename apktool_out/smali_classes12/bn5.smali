.class public final synthetic Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzht;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbn5;->a:I

    iput-object p1, p0, Lbn5;->b:Lcom/google/android/gms/measurement/internal/zzht;

    iput-object p2, p0, Lbn5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbn5;->a:I

    iget-object v1, p0, Lbn5;->c:Ljava/lang/String;

    iget-object p0, p0, Lbn5;->b:Lcom/google/android/gms/measurement/internal/zzht;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    new-instance v2, Lkm5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lkm5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "internal.remoteConfig"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    new-instance v2, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    const-string p0, "internal.appMetadata"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
