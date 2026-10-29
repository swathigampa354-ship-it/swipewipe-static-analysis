.class public final synthetic Lcom/google/android/gms/auth/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn5;


# instance fields
.field public final synthetic zza:Landroid/accounts/Account;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/zzg;->zza:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/zzg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/zzg;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/auth/zzg;->zzd:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/zzg;->zza:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/zzg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/zzg;->zzc:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/auth/zzg;->zzd:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/auth/zzl;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/zzl;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Service call returned null"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
