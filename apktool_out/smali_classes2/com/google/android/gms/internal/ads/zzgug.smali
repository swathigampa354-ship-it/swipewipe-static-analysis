.class public final Lcom/google/android/gms/internal/ads/zzgug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtf;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgud;-><init>(Lcom/google/android/gms/internal/ads/zzgtf;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtk;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Lcom/google/android/gms/internal/ads/zzgth;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgug;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object p0
.end method

.method private final zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzguf;->zza(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzgug;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V

    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgug;

    const v2, 0x7fffffff

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;ZLcom/google/android/gms/internal/ads/zzgtf;I)V

    return-object v1
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgua;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgua;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgtf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    return-object p0
.end method

.method public final synthetic zzj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Z

    return p0
.end method
