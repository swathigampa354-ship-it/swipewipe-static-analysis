.class final synthetic Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Lvu3;->D(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
