.class final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpe;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfii;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfhm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdiz;

.field private zze:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvz;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzdiz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzdcj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzczg;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdbi;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeai;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzdiz;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepw;->zza()Lcom/google/android/gms/internal/ads/zzepu;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfii;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzfmm;Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzfhm;)V

    return-object v2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfhm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfhm;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfii;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfii;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzdcj;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzdiz;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqh;->zza()Lcom/google/android/gms/internal/ads/zzdvz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzdcg;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfhm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfhm;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzdcg;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfii;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfii;

    return-object p0
.end method
